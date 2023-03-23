.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$0:Z

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$0:Z

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$CompressMenuExecutor$48pULD7lkTdus4069zn1KZ848Ao;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->lambda$getNameList$1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
