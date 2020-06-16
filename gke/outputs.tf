############################################################################################
# Copyright 2020 Palo Alto Networks.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
############################################################################################

output "cluster_master_ip" {
  value = google_container_cluster.cluster.endpoint
  description = "The IP endpoint of the GKE cluster master"
}

output "cluster_name" {
  value = google_container_cluster.cluster.name
  description = "The name of the GKE cluster"
}

output "cluster_location" {
  value = google_container_cluster.cluster.location
  description = "The zone in which the GKE cluster resides"
}

output "cluster_project" {
  value = google_container_cluster.cluster.project
}