.class public final Ljj/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljj/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj/l;

    invoke-direct {v0}, Ljj/l;-><init>()V

    sput-object v0, Ljj/l;->a:Ljj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj/l;)Ltj/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljj/l$a;

    check-cast p1, Lkj/p;

    invoke-direct {v0, p1}, Ljj/l$a;-><init>(Lkj/p;)V

    return-object v0
.end method
