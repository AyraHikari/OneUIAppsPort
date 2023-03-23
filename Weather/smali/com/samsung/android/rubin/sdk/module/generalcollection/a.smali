.class public final synthetic Lcom/samsung/android/rubin/sdk/module/generalcollection/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->h:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->i:J

    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->j:J

    iput-object p6, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->h:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->i:J

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->j:J

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;->a(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V

    return-void
.end method
