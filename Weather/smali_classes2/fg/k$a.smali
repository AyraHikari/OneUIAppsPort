.class public final Lfg/k$a;
.super Ljava/lang/Object;
.source "NotificationView_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/k;

    invoke-direct {v0}, Lfg/k;-><init>()V

    sput-object v0, Lfg/k$a;->a:Lfg/k;

    return-void
.end method

.method public static bridge synthetic a()Lfg/k;
    .locals 1

    sget-object v0, Lfg/k$a;->a:Lfg/k;

    return-object v0
.end method
