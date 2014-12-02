module BoxfileHelper
	 def get_user_bucket_folder(bucket)
        path = File.join(BUCKET_NAME, current_user.folder)
        return path
    end
end
