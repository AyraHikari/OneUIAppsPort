.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$sIHorqcYeNLRy6yV0VP9s2kkYKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$sIHorqcYeNLRy6yV0VP9s2kkYKA;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$sIHorqcYeNLRy6yV0VP9s2kkYKA;->f$0:I

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->lambda$setSubGroupId$3(ILcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V

    return-void
.end method
