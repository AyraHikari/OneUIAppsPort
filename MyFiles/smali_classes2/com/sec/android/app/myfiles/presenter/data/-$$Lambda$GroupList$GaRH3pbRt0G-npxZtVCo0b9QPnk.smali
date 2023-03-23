.class public final synthetic Lcom/sec/android/app/myfiles/presenter/data/-$$Lambda$GroupList$GaRH3pbRt0G-npxZtVCo0b9QPnk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/data/-$$Lambda$GroupList$GaRH3pbRt0G-npxZtVCo0b9QPnk;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/-$$Lambda$GroupList$GaRH3pbRt0G-npxZtVCo0b9QPnk;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->lambda$contains$0(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
