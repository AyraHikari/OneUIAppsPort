.class public interface abstract Lcom/bumptech/glide/load/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/j/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/j/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/j/h;->a:Lcom/bumptech/glide/load/j/h;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/j/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/j/j$a;->a()Lcom/bumptech/glide/load/j/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/j/h;->b:Lcom/bumptech/glide/load/j/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
