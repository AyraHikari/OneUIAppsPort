.class public final Loi/y;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Loi/y;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
