.class public final Lb/t/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/t/a/h$b;)Lb/t/a/h;
    .locals 4

    .line 1
    new-instance v0, Lb/t/a/m/b;

    iget-object v1, p1, Lb/t/a/h$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lb/t/a/h$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/t/a/h$b;->c:Lb/t/a/h$a;

    iget-boolean p1, p1, Lb/t/a/h$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lb/t/a/m/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/t/a/h$a;Z)V

    return-object v0
.end method
