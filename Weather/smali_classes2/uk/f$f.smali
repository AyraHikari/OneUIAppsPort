.class public interface abstract Luk/f$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Luk/f$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/f$f$a;

    invoke-direct {v0}, Luk/f$f$a;-><init>()V

    sput-object v0, Luk/f$f;->a:Luk/f$f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
