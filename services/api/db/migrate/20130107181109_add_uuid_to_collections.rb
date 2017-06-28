# Copyright (C) The Arvados Authors. All rights reserved.
#
# SPDX-License-Identifier: AGPL-3.0

class AddUuidToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :uuid, :string
  end
end
