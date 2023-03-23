.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "DataBinderMapperImpl.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 5
    new-instance v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    return-void
.end method
