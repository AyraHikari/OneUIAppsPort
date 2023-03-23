.class public final Lo4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lh5/b;


# instance fields
.field public final synthetic a:Lh5/g;

.field public final synthetic b:Lo4/s;


# direct methods
.method public constructor <init>(Lo4/s;Lh5/g;)V
    .locals 0

    iput-object p1, p0, Lo4/r;->b:Lo4/s;

    iput-object p2, p0, Lo4/r;->a:Lh5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5/f;)V
    .locals 1

    iget-object p1, p0, Lo4/r;->b:Lo4/s;

    invoke-static {p1}, Lo4/s;->a(Lo4/s;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo4/r;->a:Lh5/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
