.class public final Ljk/n$c;
.super Loi/m;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/n;->m()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/e0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljk/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk/n$c;

    invoke-direct {v0}, Ljk/n$c;-><init>()V

    sput-object v0, Ljk/n$c;->h:Ljk/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/e0;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/e0;

    invoke-virtual {p0, p1}, Ljk/n$c;->a(Lvk/e0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
