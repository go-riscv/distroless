//
// Copyright 2022 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package config

import (
	"fmt"
)

type Distro int64

const (
	UNSTABLE Distro = iota
)

var distros = []Distro{UNSTABLE}

func (d Distro) String() string {
	switch d {
	case UNSTABLE:
		return "unstable"
	}
	panic("unknown release")
}

func (d Distro) Version() int {
	switch d {
	case UNSTABLE:
		return 0
	}
	panic("unknown release")
}

func (d Distro) Codename() string {
	switch d {
	case UNSTABLE:
		return "unstable"
	}
	panic("unknown release")
}

func (d *Distro) UnmarshalYAML(unmarshal func(interface{}) error) error {
	var s string
	err := unmarshal(&s)
	if err != nil {
		return err
	}
	for _, distro := range distros {
		if s == distro.String() {
			*d = distro
			return nil
		}
	}
	return fmt.Errorf("%q is not a valid distro", s)
}
