// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.5
// 	protoc        v4.25.1
// source: account.proto

package pb

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type GetProfileRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetProfileRequest) Reset() {
	*x = GetProfileRequest{}
	mi := &file_account_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetProfileRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetProfileRequest) ProtoMessage() {}

func (x *GetProfileRequest) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetProfileRequest.ProtoReflect.Descriptor instead.
func (*GetProfileRequest) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{0}
}

type GetProfileResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Id            int64                  `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	Username      string                 `protobuf:"bytes,3,opt,name=username,proto3" json:"username,omitempty"`
	Email         string                 `protobuf:"bytes,4,opt,name=email,proto3" json:"email,omitempty"`
	Avatar        string                 `protobuf:"bytes,2,opt,name=avatar,proto3" json:"avatar,omitempty"`
	Name          string                 `protobuf:"bytes,5,opt,name=name,proto3" json:"name,omitempty"`
	Surname       string                 `protobuf:"bytes,6,opt,name=surname,proto3" json:"surname,omitempty"`
	Gender        int32                  `protobuf:"varint,7,opt,name=gender,proto3" json:"gender,omitempty"`
	Birthday      string                 `protobuf:"bytes,8,opt,name=birthday,proto3" json:"birthday,omitempty"`
	About         string                 `protobuf:"bytes,9,opt,name=about,proto3" json:"about,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetProfileResponse) Reset() {
	*x = GetProfileResponse{}
	mi := &file_account_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetProfileResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetProfileResponse) ProtoMessage() {}

func (x *GetProfileResponse) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetProfileResponse.ProtoReflect.Descriptor instead.
func (*GetProfileResponse) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{1}
}

func (x *GetProfileResponse) GetId() int64 {
	if x != nil {
		return x.Id
	}
	return 0
}

func (x *GetProfileResponse) GetUsername() string {
	if x != nil {
		return x.Username
	}
	return ""
}

func (x *GetProfileResponse) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *GetProfileResponse) GetAvatar() string {
	if x != nil {
		return x.Avatar
	}
	return ""
}

func (x *GetProfileResponse) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *GetProfileResponse) GetSurname() string {
	if x != nil {
		return x.Surname
	}
	return ""
}

func (x *GetProfileResponse) GetGender() int32 {
	if x != nil {
		return x.Gender
	}
	return 0
}

func (x *GetProfileResponse) GetBirthday() string {
	if x != nil {
		return x.Birthday
	}
	return ""
}

func (x *GetProfileResponse) GetAbout() string {
	if x != nil {
		return x.About
	}
	return ""
}

type UpdateProfileRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Username      string                 `protobuf:"bytes,1,opt,name=username,proto3" json:"username,omitempty"`
	Name          string                 `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Surname       string                 `protobuf:"bytes,3,opt,name=surname,proto3" json:"surname,omitempty"`
	Gender        int32                  `protobuf:"varint,4,opt,name=gender,proto3" json:"gender,omitempty"`
	Birthday      string                 `protobuf:"bytes,5,opt,name=birthday,proto3" json:"birthday,omitempty"`
	About         string                 `protobuf:"bytes,6,opt,name=about,proto3" json:"about,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateProfileRequest) Reset() {
	*x = UpdateProfileRequest{}
	mi := &file_account_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateProfileRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateProfileRequest) ProtoMessage() {}

func (x *UpdateProfileRequest) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[2]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateProfileRequest.ProtoReflect.Descriptor instead.
func (*UpdateProfileRequest) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{2}
}

func (x *UpdateProfileRequest) GetUsername() string {
	if x != nil {
		return x.Username
	}
	return ""
}

func (x *UpdateProfileRequest) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *UpdateProfileRequest) GetSurname() string {
	if x != nil {
		return x.Surname
	}
	return ""
}

func (x *UpdateProfileRequest) GetGender() int32 {
	if x != nil {
		return x.Gender
	}
	return 0
}

func (x *UpdateProfileRequest) GetBirthday() string {
	if x != nil {
		return x.Birthday
	}
	return ""
}

func (x *UpdateProfileRequest) GetAbout() string {
	if x != nil {
		return x.About
	}
	return ""
}

type UpdateProfileResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Success       bool                   `protobuf:"varint,1,opt,name=success,proto3" json:"success,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateProfileResponse) Reset() {
	*x = UpdateProfileResponse{}
	mi := &file_account_proto_msgTypes[3]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateProfileResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateProfileResponse) ProtoMessage() {}

func (x *UpdateProfileResponse) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[3]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateProfileResponse.ProtoReflect.Descriptor instead.
func (*UpdateProfileResponse) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{3}
}

func (x *UpdateProfileResponse) GetSuccess() bool {
	if x != nil {
		return x.Success
	}
	return false
}

type UpdateProfilePhotoRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Photo         []byte                 `protobuf:"bytes,1,opt,name=photo,proto3" json:"photo,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateProfilePhotoRequest) Reset() {
	*x = UpdateProfilePhotoRequest{}
	mi := &file_account_proto_msgTypes[4]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateProfilePhotoRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateProfilePhotoRequest) ProtoMessage() {}

func (x *UpdateProfilePhotoRequest) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[4]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateProfilePhotoRequest.ProtoReflect.Descriptor instead.
func (*UpdateProfilePhotoRequest) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{4}
}

func (x *UpdateProfilePhotoRequest) GetPhoto() []byte {
	if x != nil {
		return x.Photo
	}
	return nil
}

type UpdateProfilePhotoResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Success       bool                   `protobuf:"varint,1,opt,name=success,proto3" json:"success,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateProfilePhotoResponse) Reset() {
	*x = UpdateProfilePhotoResponse{}
	mi := &file_account_proto_msgTypes[5]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateProfilePhotoResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateProfilePhotoResponse) ProtoMessage() {}

func (x *UpdateProfilePhotoResponse) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[5]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateProfilePhotoResponse.ProtoReflect.Descriptor instead.
func (*UpdateProfilePhotoResponse) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{5}
}

func (x *UpdateProfilePhotoResponse) GetSuccess() bool {
	if x != nil {
		return x.Success
	}
	return false
}

type GetNotifySettingsRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetNotifySettingsRequest) Reset() {
	*x = GetNotifySettingsRequest{}
	mi := &file_account_proto_msgTypes[6]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetNotifySettingsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetNotifySettingsRequest) ProtoMessage() {}

func (x *GetNotifySettingsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[6]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetNotifySettingsRequest.ProtoReflect.Descriptor instead.
func (*GetNotifySettingsRequest) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{6}
}

type GetNotifySettingsResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	PersonalChats bool                   `protobuf:"varint,1,opt,name=personal_chats,json=personalChats,proto3" json:"personal_chats,omitempty"`
	GroupChats    bool                   `protobuf:"varint,2,opt,name=group_chats,json=groupChats,proto3" json:"group_chats,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *GetNotifySettingsResponse) Reset() {
	*x = GetNotifySettingsResponse{}
	mi := &file_account_proto_msgTypes[7]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *GetNotifySettingsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetNotifySettingsResponse) ProtoMessage() {}

func (x *GetNotifySettingsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[7]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetNotifySettingsResponse.ProtoReflect.Descriptor instead.
func (*GetNotifySettingsResponse) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{7}
}

func (x *GetNotifySettingsResponse) GetPersonalChats() bool {
	if x != nil {
		return x.PersonalChats
	}
	return false
}

func (x *GetNotifySettingsResponse) GetGroupChats() bool {
	if x != nil {
		return x.GroupChats
	}
	return false
}

type UpdateNotifySettingsRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	PersonalChats bool                   `protobuf:"varint,2,opt,name=personal_chats,json=personalChats,proto3" json:"personal_chats,omitempty"`
	GroupChats    bool                   `protobuf:"varint,3,opt,name=group_chats,json=groupChats,proto3" json:"group_chats,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateNotifySettingsRequest) Reset() {
	*x = UpdateNotifySettingsRequest{}
	mi := &file_account_proto_msgTypes[8]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateNotifySettingsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateNotifySettingsRequest) ProtoMessage() {}

func (x *UpdateNotifySettingsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[8]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateNotifySettingsRequest.ProtoReflect.Descriptor instead.
func (*UpdateNotifySettingsRequest) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{8}
}

func (x *UpdateNotifySettingsRequest) GetPersonalChats() bool {
	if x != nil {
		return x.PersonalChats
	}
	return false
}

func (x *UpdateNotifySettingsRequest) GetGroupChats() bool {
	if x != nil {
		return x.GroupChats
	}
	return false
}

type UpdateNotifySettingsResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Success       bool                   `protobuf:"varint,1,opt,name=success,proto3" json:"success,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *UpdateNotifySettingsResponse) Reset() {
	*x = UpdateNotifySettingsResponse{}
	mi := &file_account_proto_msgTypes[9]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *UpdateNotifySettingsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateNotifySettingsResponse) ProtoMessage() {}

func (x *UpdateNotifySettingsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[9]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateNotifySettingsResponse.ProtoReflect.Descriptor instead.
func (*UpdateNotifySettingsResponse) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{9}
}

func (x *UpdateNotifySettingsResponse) GetSuccess() bool {
	if x != nil {
		return x.Success
	}
	return false
}

type RegisterDeviceRequest struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	TokenType     int32                  `protobuf:"varint,1,opt,name=token_type,json=tokenType,proto3" json:"token_type,omitempty"`
	Token         string                 `protobuf:"bytes,2,opt,name=token,proto3" json:"token,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *RegisterDeviceRequest) Reset() {
	*x = RegisterDeviceRequest{}
	mi := &file_account_proto_msgTypes[10]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *RegisterDeviceRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RegisterDeviceRequest) ProtoMessage() {}

func (x *RegisterDeviceRequest) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[10]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RegisterDeviceRequest.ProtoReflect.Descriptor instead.
func (*RegisterDeviceRequest) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{10}
}

func (x *RegisterDeviceRequest) GetTokenType() int32 {
	if x != nil {
		return x.TokenType
	}
	return 0
}

func (x *RegisterDeviceRequest) GetToken() string {
	if x != nil {
		return x.Token
	}
	return ""
}

type RegisterDeviceResponse struct {
	state         protoimpl.MessageState `protogen:"open.v1"`
	Success       bool                   `protobuf:"varint,1,opt,name=success,proto3" json:"success,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *RegisterDeviceResponse) Reset() {
	*x = RegisterDeviceResponse{}
	mi := &file_account_proto_msgTypes[11]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *RegisterDeviceResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RegisterDeviceResponse) ProtoMessage() {}

func (x *RegisterDeviceResponse) ProtoReflect() protoreflect.Message {
	mi := &file_account_proto_msgTypes[11]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RegisterDeviceResponse.ProtoReflect.Descriptor instead.
func (*RegisterDeviceResponse) Descriptor() ([]byte, []int) {
	return file_account_proto_rawDescGZIP(), []int{11}
}

func (x *RegisterDeviceResponse) GetSuccess() bool {
	if x != nil {
		return x.Success
	}
	return false
}

var File_account_proto protoreflect.FileDescriptor

var file_account_proto_rawDesc = string([]byte{
	0x0a, 0x0d, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12,
	0x07, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x22, 0x13, 0x0a, 0x11, 0x47, 0x65, 0x74, 0x50,
	0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0xe6, 0x01,
	0x0a, 0x12, 0x47, 0x65, 0x74, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x03,
	0x52, 0x02, 0x69, 0x64, 0x12, 0x1a, 0x0a, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65,
	0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x75, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x75, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x16, 0x0a, 0x06,
	0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x18, 0x07, 0x20, 0x01, 0x28, 0x05, 0x52, 0x06, 0x67, 0x65,
	0x6e, 0x64, 0x65, 0x72, 0x12, 0x1a, 0x0a, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79,
	0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79,
	0x12, 0x14, 0x0a, 0x05, 0x61, 0x62, 0x6f, 0x75, 0x74, 0x18, 0x09, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x05, 0x61, 0x62, 0x6f, 0x75, 0x74, 0x22, 0xaa, 0x01, 0x0a, 0x14, 0x55, 0x70, 0x64, 0x61, 0x74,
	0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12,
	0x1a, 0x0a, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12,
	0x18, 0x0a, 0x07, 0x73, 0x75, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x07, 0x73, 0x75, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x67, 0x65, 0x6e,
	0x64, 0x65, 0x72, 0x18, 0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x06, 0x67, 0x65, 0x6e, 0x64, 0x65,
	0x72, 0x12, 0x1a, 0x0a, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79, 0x12, 0x14, 0x0a,
	0x05, 0x61, 0x62, 0x6f, 0x75, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x61, 0x62,
	0x6f, 0x75, 0x74, 0x22, 0x31, 0x0a, 0x15, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x72, 0x6f,
	0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x18, 0x0a, 0x07,
	0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x73,
	0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x22, 0x31, 0x0a, 0x19, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x50, 0x68, 0x6f, 0x74, 0x6f, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x70, 0x68, 0x6f, 0x74, 0x6f, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0c, 0x52, 0x05, 0x70, 0x68, 0x6f, 0x74, 0x6f, 0x22, 0x36, 0x0a, 0x1a, 0x55, 0x70, 0x64,
	0x61, 0x74, 0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x50, 0x68, 0x6f, 0x74, 0x6f, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x75, 0x63, 0x63, 0x65,
	0x73, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73,
	0x73, 0x22, 0x1a, 0x0a, 0x18, 0x47, 0x65, 0x74, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65,
	0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x63, 0x0a,
	0x19, 0x47, 0x65, 0x74, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e,
	0x67, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x25, 0x0a, 0x0e, 0x70, 0x65,
	0x72, 0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x5f, 0x63, 0x68, 0x61, 0x74, 0x73, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x08, 0x52, 0x0d, 0x70, 0x65, 0x72, 0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x43, 0x68, 0x61, 0x74,
	0x73, 0x12, 0x1f, 0x0a, 0x0b, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x63, 0x68, 0x61, 0x74, 0x73,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0a, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x43, 0x68, 0x61,
	0x74, 0x73, 0x22, 0x65, 0x0a, 0x1b, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x4e, 0x6f, 0x74, 0x69,
	0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x12, 0x25, 0x0a, 0x0e, 0x70, 0x65, 0x72, 0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x5f, 0x63, 0x68,
	0x61, 0x74, 0x73, 0x18, 0x02, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0d, 0x70, 0x65, 0x72, 0x73, 0x6f,
	0x6e, 0x61, 0x6c, 0x43, 0x68, 0x61, 0x74, 0x73, 0x12, 0x1f, 0x0a, 0x0b, 0x67, 0x72, 0x6f, 0x75,
	0x70, 0x5f, 0x63, 0x68, 0x61, 0x74, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0a, 0x67,
	0x72, 0x6f, 0x75, 0x70, 0x43, 0x68, 0x61, 0x74, 0x73, 0x22, 0x38, 0x0a, 0x1c, 0x55, 0x70, 0x64,
	0x61, 0x74, 0x65, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x75, 0x63,
	0x63, 0x65, 0x73, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x73, 0x75, 0x63, 0x63,
	0x65, 0x73, 0x73, 0x22, 0x4c, 0x0a, 0x15, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x44,
	0x65, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x1d, 0x0a, 0x0a,
	0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05,
	0x52, 0x09, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x74,
	0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x6f, 0x6b, 0x65,
	0x6e, 0x22, 0x32, 0x0a, 0x16, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x44, 0x65, 0x76,
	0x69, 0x63, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73,
	0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x07, 0x73, 0x75,
	0x63, 0x63, 0x65, 0x73, 0x73, 0x32, 0x9a, 0x04, 0x0a, 0x0e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x45, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x50,
	0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x12, 0x1a, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x2e, 0x47, 0x65, 0x74, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x1b, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x47, 0x65, 0x74,
	0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x4e, 0x0a, 0x0d, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65,
	0x12, 0x1d, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74,
	0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a,
	0x1e, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x5d, 0x0a, 0x12, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65,
	0x50, 0x68, 0x6f, 0x74, 0x6f, 0x12, 0x22, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e,
	0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x50, 0x68, 0x6f,
	0x74, 0x6f, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x23, 0x2e, 0x61, 0x63, 0x63, 0x6f,
	0x75, 0x6e, 0x74, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c,
	0x65, 0x50, 0x68, 0x6f, 0x74, 0x6f, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x5a,
	0x0a, 0x11, 0x67, 0x65, 0x74, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69,
	0x6e, 0x67, 0x73, 0x12, 0x21, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x47, 0x65,
	0x74, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x22, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x2e, 0x47, 0x65, 0x74, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e,
	0x67, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x63, 0x0a, 0x14, 0x75, 0x70,
	0x64, 0x61, 0x74, 0x65, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e,
	0x67, 0x73, 0x12, 0x24, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x55, 0x70, 0x64,
	0x61, 0x74, 0x65, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67,
	0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x25, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x4e, 0x6f, 0x74, 0x69, 0x66, 0x79, 0x53,
	0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x51, 0x0a, 0x0e, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x44, 0x65, 0x76, 0x69, 0x63,
	0x65, 0x12, 0x1e, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x52, 0x65, 0x67, 0x69,
	0x73, 0x74, 0x65, 0x72, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x1f, 0x2e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x52, 0x65, 0x67, 0x69,
	0x73, 0x74, 0x65, 0x72, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x42, 0x0e, 0x5a, 0x0c, 0x2e, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x3b,
	0x70, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
})

var (
	file_account_proto_rawDescOnce sync.Once
	file_account_proto_rawDescData []byte
)

func file_account_proto_rawDescGZIP() []byte {
	file_account_proto_rawDescOnce.Do(func() {
		file_account_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_account_proto_rawDesc), len(file_account_proto_rawDesc)))
	})
	return file_account_proto_rawDescData
}

var file_account_proto_msgTypes = make([]protoimpl.MessageInfo, 12)
var file_account_proto_goTypes = []any{
	(*GetProfileRequest)(nil),            // 0: account.GetProfileRequest
	(*GetProfileResponse)(nil),           // 1: account.GetProfileResponse
	(*UpdateProfileRequest)(nil),         // 2: account.UpdateProfileRequest
	(*UpdateProfileResponse)(nil),        // 3: account.UpdateProfileResponse
	(*UpdateProfilePhotoRequest)(nil),    // 4: account.UpdateProfilePhotoRequest
	(*UpdateProfilePhotoResponse)(nil),   // 5: account.UpdateProfilePhotoResponse
	(*GetNotifySettingsRequest)(nil),     // 6: account.GetNotifySettingsRequest
	(*GetNotifySettingsResponse)(nil),    // 7: account.GetNotifySettingsResponse
	(*UpdateNotifySettingsRequest)(nil),  // 8: account.UpdateNotifySettingsRequest
	(*UpdateNotifySettingsResponse)(nil), // 9: account.UpdateNotifySettingsResponse
	(*RegisterDeviceRequest)(nil),        // 10: account.RegisterDeviceRequest
	(*RegisterDeviceResponse)(nil),       // 11: account.RegisterDeviceResponse
}
var file_account_proto_depIdxs = []int32{
	0,  // 0: account.AccountService.GetProfile:input_type -> account.GetProfileRequest
	2,  // 1: account.AccountService.UpdateProfile:input_type -> account.UpdateProfileRequest
	4,  // 2: account.AccountService.UpdateProfilePhoto:input_type -> account.UpdateProfilePhotoRequest
	6,  // 3: account.AccountService.getNotifySettings:input_type -> account.GetNotifySettingsRequest
	8,  // 4: account.AccountService.updateNotifySettings:input_type -> account.UpdateNotifySettingsRequest
	10, // 5: account.AccountService.RegisterDevice:input_type -> account.RegisterDeviceRequest
	1,  // 6: account.AccountService.GetProfile:output_type -> account.GetProfileResponse
	3,  // 7: account.AccountService.UpdateProfile:output_type -> account.UpdateProfileResponse
	5,  // 8: account.AccountService.UpdateProfilePhoto:output_type -> account.UpdateProfilePhotoResponse
	7,  // 9: account.AccountService.getNotifySettings:output_type -> account.GetNotifySettingsResponse
	9,  // 10: account.AccountService.updateNotifySettings:output_type -> account.UpdateNotifySettingsResponse
	11, // 11: account.AccountService.RegisterDevice:output_type -> account.RegisterDeviceResponse
	6,  // [6:12] is the sub-list for method output_type
	0,  // [0:6] is the sub-list for method input_type
	0,  // [0:0] is the sub-list for extension type_name
	0,  // [0:0] is the sub-list for extension extendee
	0,  // [0:0] is the sub-list for field type_name
}

func init() { file_account_proto_init() }
func file_account_proto_init() {
	if File_account_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_account_proto_rawDesc), len(file_account_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   12,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_account_proto_goTypes,
		DependencyIndexes: file_account_proto_depIdxs,
		MessageInfos:      file_account_proto_msgTypes,
	}.Build()
	File_account_proto = out.File
	file_account_proto_goTypes = nil
	file_account_proto_depIdxs = nil
}
