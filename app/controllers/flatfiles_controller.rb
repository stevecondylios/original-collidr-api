class FlatfilesController < ApplicationController



def raw
  # @packages_and_functions = Flatfile.all



    respond_to do |format|

      format.html # show.html.erb
      format.json { render json: Flatfile.pluck(:package_names, :function_names) }

     end
end








end
