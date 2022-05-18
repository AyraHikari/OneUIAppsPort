.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/a;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/a;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/r/p/c0;->E2(Ljava/lang/String;I)V

    return-void
.end method
