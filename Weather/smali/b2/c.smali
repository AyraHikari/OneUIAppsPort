.class public final Lb2/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements La2/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/h$b;)La2/h;
    .locals 4

    new-instance v0, Lb2/b;

    iget-object v1, p1, La2/h$b;->a:Landroid/content/Context;

    iget-object v2, p1, La2/h$b;->b:Ljava/lang/String;

    iget-object v3, p1, La2/h$b;->c:La2/h$a;

    iget-boolean p1, p1, La2/h$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lb2/b;-><init>(Landroid/content/Context;Ljava/lang/String;La2/h$a;Z)V

    return-object v0
.end method
