.class public final Lmj/c$a;
.super Ljava/lang/Object;
.source "LookupTracker.kt"

# interfaces
.implements Lmj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/c$a;

    invoke-direct {v0}, Lmj/c$a;-><init>()V

    sput-object v0, Lmj/c$a;->a:Lmj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Lmj/e;Ljava/lang/String;Lmj/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeFqName"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p5, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
