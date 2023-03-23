.class public final Loi/a0;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Loi/a0;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
