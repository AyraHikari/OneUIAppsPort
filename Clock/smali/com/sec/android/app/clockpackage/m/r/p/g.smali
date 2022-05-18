.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q/d;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/g;->c:[Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/g;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/g;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F2([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
