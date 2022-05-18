.class public Lb/t/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t/a/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb/t/a/h$a;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/t/a/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/t/a/h$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/t/a/h$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/t/a/h$b;->c:Lb/t/a/h$a;

    .line 5
    iput-boolean p4, p0, Lb/t/a/h$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/t/a/h$b$a;
    .locals 1

    .line 1
    new-instance v0, Lb/t/a/h$b$a;

    invoke-direct {v0, p0}, Lb/t/a/h$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
