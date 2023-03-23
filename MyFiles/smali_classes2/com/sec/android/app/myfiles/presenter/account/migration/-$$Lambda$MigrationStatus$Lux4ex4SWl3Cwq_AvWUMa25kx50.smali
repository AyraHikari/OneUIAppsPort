.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationStatus$Lux4ex4SWl3Cwq_AvWUMa25kx50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationStatus$Lux4ex4SWl3Cwq_AvWUMa25kx50;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationStatus$Lux4ex4SWl3Cwq_AvWUMa25kx50;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->lambda$fromString$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)Z

    move-result p0

    return p0
.end method
