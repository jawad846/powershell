#Add new user and assign to Administrators Group

NET USER cadm.admin "Welcome@2345" /ADD
NET LOCALGROUP "Administrators" "cadm.admin" /add