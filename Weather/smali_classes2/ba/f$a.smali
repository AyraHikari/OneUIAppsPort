.class public final Lba/f$a;
.super Ljava/lang/Object;
.source "WkrCodeConverter_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lba/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/f;

    invoke-direct {v0}, Lba/f;-><init>()V

    sput-object v0, Lba/f$a;->a:Lba/f;

    return-void
.end method

.method public static bridge synthetic a()Lba/f;
    .locals 1

    sget-object v0, Lba/f$a;->a:Lba/f;

    return-object v0
.end method
