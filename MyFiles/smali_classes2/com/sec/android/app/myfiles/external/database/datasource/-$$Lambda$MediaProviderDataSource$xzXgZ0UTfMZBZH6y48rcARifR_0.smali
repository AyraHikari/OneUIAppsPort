.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$MediaProviderDataSource$xzXgZ0UTfMZBZH6y48rcARifR_0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$MediaProviderDataSource$xzXgZ0UTfMZBZH6y48rcARifR_0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$MediaProviderDataSource$xzXgZ0UTfMZBZH6y48rcARifR_0;->f$0:Ljava/util/List;

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->lambda$getCategory1DepthFolder$0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
