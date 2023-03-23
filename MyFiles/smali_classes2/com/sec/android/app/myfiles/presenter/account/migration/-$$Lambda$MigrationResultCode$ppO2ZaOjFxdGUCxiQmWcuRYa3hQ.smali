.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationResultCode$ppO2ZaOjFxdGUCxiQmWcuRYa3hQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationResultCode$ppO2ZaOjFxdGUCxiQmWcuRYa3hQ;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationResultCode$ppO2ZaOjFxdGUCxiQmWcuRYa3hQ;->f$0:I

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->lambda$fromInt$0(ILcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;)Z

    move-result p0

    return p0
.end method
