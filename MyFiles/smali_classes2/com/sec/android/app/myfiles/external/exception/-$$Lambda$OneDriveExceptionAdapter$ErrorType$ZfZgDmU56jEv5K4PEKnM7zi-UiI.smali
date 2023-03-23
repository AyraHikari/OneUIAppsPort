.class public final synthetic Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$OneDriveExceptionAdapter$ErrorType$ZfZgDmU56jEv5K4PEKnM7zi-UiI;
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

    iput p1, p0, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$OneDriveExceptionAdapter$ErrorType$ZfZgDmU56jEv5K4PEKnM7zi-UiI;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$OneDriveExceptionAdapter$ErrorType$ZfZgDmU56jEv5K4PEKnM7zi-UiI;->f$0:I

    check-cast p1, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->lambda$fromInt$0(ILcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;)Z

    move-result p0

    return p0
.end method
