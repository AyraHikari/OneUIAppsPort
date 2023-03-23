.class public interface abstract Lq3/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lq3/a$c;

.field public static final b:Lq3/a$c;

.field public static final c:Lq3/a$c;

.field public static final d:Lq3/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/a$c$a;

    invoke-direct {v0}, Lq3/a$c$a;-><init>()V

    sput-object v0, Lq3/a$c;->a:Lq3/a$c;

    .line 2
    new-instance v0, Lq3/a$c$b;

    invoke-direct {v0}, Lq3/a$c$b;-><init>()V

    sput-object v0, Lq3/a$c;->b:Lq3/a$c;

    .line 3
    new-instance v1, Lq3/a$c$c;

    invoke-direct {v1}, Lq3/a$c$c;-><init>()V

    sput-object v1, Lq3/a$c;->c:Lq3/a$c;

    .line 4
    sput-object v0, Lq3/a$c;->d:Lq3/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
