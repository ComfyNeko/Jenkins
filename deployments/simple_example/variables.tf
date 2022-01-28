/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "The project ID to deploy to"
  default = "focal-set-306013"
}

variable "region" {
  description = "The region to deploy to"
  default     = "us-cnetral1"
}

variable "network" {
  description = "The GCP network to launch the instance in"
  default     = "default"
}

variable "jenkins_instance_metadata" {
  description = "Additional metadata to pass to the Jenkins master instance"
  type        = map(string)
  default     = {}
}

variable "subnetwork" {
  description = "The GCP subnetwork to launch the instance in"
  default     = "default"
}

variable "jenkins_instance_zone" {
  description = "The zone to deploy the Jenkins VM in"
  default     = "us-central1-a"
}

variable "jenkins_workers_zone" {
  description = "The name of the zone into which to deploy Jenkins workers"
  default     = "us-central1-b"
}

variable "jenkins_network_project_id" {
  description = "The project ID of the Jenkins network"
  default     = "focal-set-306013"
}