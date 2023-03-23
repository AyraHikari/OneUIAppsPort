.class public final Lzh/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/b;

    invoke-direct {v0}, Lwh/b;-><init>()V

    sput-object v0, Lzh/a$a;->a:Ljh/j;

    return-void
.end method
