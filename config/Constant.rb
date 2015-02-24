module Const
  
  #CONSTANT
  API_KEY_LEN = 15
  API_SECRET_LEN = 30
  ACCESS_TOKEN_LEN = 20
  UPLOAD_REF_LEN = 40
  SCAN_REF_LEN = 60
  PARALLEL_ACCESS_TOKEN_LIMIT = 100
  LIMITED_PARALLEL_ACCESS_CHECK_ENABLED = false
  PARALLEL_SCANS_LIMIT = 1000
  REQUEST_ID_LEN = 20
  DEFAULT_TTL_VALUE = 86400
  
  #SUCCESS CODES
  SUCCESS               = 200
  ACCESS_TOKEN_EXTENDED = 201
  ACCESS_TOKEN_FLUSHED  = 202
  UPLOAD_SUCCESS        = 203
  SCAN_STARTED          = 204
  DIGEST_SUCCESS        = 205
  
  #ERROR CODES
  KEY_REQUIRED      = 101
  ACCESSTOKEN_NOT_GENERATE  = 102
  INVALID_SECRET    = 103
  VALIDATION_ERROR      = 104
  INVALID_SECRET_LEN  = 105
  SPECIALCHAR_IN_KEY  = 106
  LIMIT_CROSS       = 107
  INVALID_TOKEN_LEN   = 108
  SPECIALCHAR_IN_TOKEN  = 109
  TOKEN_EXPIRED     = 110
  INVALID_TOKEN     = 111
  INVALID_UPLOAD_ID_TYPE = 112
  INVALID_UPLOAD_ID   = 113
  INVALID_UPLOAD_FILE   = 114
  UPLOAD_ERROR      = 115
  INVALID_SCAN_ID_TYPE  = 116
  INVALID_SCAN_ID     = 117
  UN_AUTH_LAUNCH    = 118
  SYSTEM_DB_ERROR       = 119
  UPLOAD_LIST_EMPTY     = 120
  UPLOAD_ID_IN_PROCESS  = 121
  INVALID_API_SECRET  = 122
  INVALID_API_LEN  = 123
  UN_AUTH_UPLOADID  = 124
  UN_AUTH_SCANID  = 125
  INTERNAL_ERROR_GEN_ACCESSTOKEN  = 126
  INTERNAL_ERROR_RENEW  = 127
  FLUSHED  = 128
  INTERNAL_ERROR_FLUSH  = 129
  INTERNAL_ERROR_FILE_UPLOAD = 130
  INTERNAL_ERROR_REG_UPLOADID = 131
  UPLOAD_EMPTY = 132
  INTERNAL_ERROR_SCAN_QUEUE = 133
  SCAN_EMPTY = 134
  KEY_SECRET_EMPTY = 135
  TOKEN_EMPTY = 136
  TOKEN_FILE_EMPTY = 137
  UPLOAD_ID_EMPTY = 138
  TOKEN_SCANID_EMPTY = 139
  USER_SUSPENDED = 140
  SCAN_LIMIT_CROSSED = 141

  SPECIALCHAR_IN_UPLOAD_REF = 142
  INVALID_UPLOAD_REF_LEN = 143
  SPECIALCHAR_IN_SCAN_REF = 144
  INVALID_SCAN_REF_LEN = 145
  APP_DIGEST_NOT_EXIST = 146

  FIELD_MISSING = 147
  EMAIL_REQUIRED = 148
  NAME_REQUIRED = 149
  CONTACT_REQUIRED = 150
  EMAIL_NOT_VALID = 151
  EMAIL_NOT_INSERT_LOGIN_TABLE = 152

  USER_INSERT_ERROR = 153
  USER_PREFERENCE_INSERT_ERROR = 154
  USER_PLAN_INSERT_ERROR = 155
  EMAIL_ALREADY_EXIST = 156
  EMAIL_NOT_EXIST = 157
  NAME_NOT_UPDATE = 158

  USER_PLAN_EXPIRED = 159
  UPLOAD_LIMIT_CROSSED = 160
  USER_ID_NULL = 161
  SERVER_SCAN_LIMIT_CROSSED = 162

  ACCESSTOKEN_REQUIRED = 163
  USERNAME_REQUIRED = 164
  PASSWORD_REQUIRED = 165
  SPECIALCHAR_IN_CREDENTIALS = 166
  NUMBER_IN_USERNAME = 167
  CREDENTIALS_TOO_LONG = 168
  INTERNAL_ERROR_INSERT_CREDENTIAL = 169
  SPECIALCHAR_IN_CREDENTIAL_REF = 170
  CREDENTIAL_REF_LENGTH_INVALID = 171
  CREDENTIAL_REF_NOT_EXIST = 172
  INTERNAL_ERROR_UPDATE_CREDENTIAL = 173
  UPDATE_FIELD_REQUIRED = 174
  CREDENTIAL_REF_REQUIRED = 175
  INTERNAL_ERROR_DELETE_CREDENTIAL = 176
  CREDENTIAL_USER_ALREADY_EXIST = 177
  GIVEN_CREDENTIALS_NOT_VALID = 178
  APK_FILE_SIZE_EXCEEDED = 179
  UNAUTHORIZED_TO_GENERATE_ACCESS_TOKEN = 180
  PLAN_SCAN_LIMIT_CROSSED = 181

  ECLIPSE_LICENSE_REQUIRED = 182
  ECLIPSE_PRODUCT_ID_REQUIRED = 183
  API_SECRET_REQUIRED = 184
  API_KEY_REQUIRED = 185
  INVALID_ECLIPSE_PRODUCT = 186
  INVALID_ECLIPSE_LICENSE = 187
  ECLIPSE_LICENSE_LENGTH_MISMACH = 188
  NOT_UPDATE_LAST_VALIDATED_ON = 189
  USER_AGENT_NOT_RECOGNIZE = 190
  INSUFFICIENT_PARAMETER = 191
  INCORRECT_PARAMETER = 192
  REQUEST_LIMIT_CROSSED = 193

  UNAUTHORIZED_ACCESS = 194
  INVALID_DEVICE_ID = 195
  NAME_NOT_VALID = 196

  TTL_NOT_VALID = 197
  APP_DIGEST_NOT_VALID = 198
  INVALID_APP = 199
  CREDENTIAL_LIST_EMPTY = 1101

  INVALID_SCAN_STATUS = 401
  SCAN_ALREADY_STOPPED = 402
  CORRUPTED_APP = 403
  
end