.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "DataBinderMapperImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/e;)V

    return-void
.end method
