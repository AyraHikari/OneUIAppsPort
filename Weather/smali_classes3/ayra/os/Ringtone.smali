.class public final Layra/os/Ringtone;
.super Ljava/lang/Object;
.source "Ringtone.java"

# static fields
.field public static final AYRA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public semIsUriValid()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/Ringtone;->mUriStatus:Z

    return v0
.end method
