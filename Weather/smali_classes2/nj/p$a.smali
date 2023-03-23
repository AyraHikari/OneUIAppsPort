.class public final Lnj/p$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Lnj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnj/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/p$a;

    invoke-direct {v0}, Lnj/p$a;-><init>()V

    sput-object v0, Lnj/p$a;->a:Lnj/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpj/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
