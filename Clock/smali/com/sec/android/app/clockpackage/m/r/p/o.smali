.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q/d;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->d:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->d:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/o;->e:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->C2([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
