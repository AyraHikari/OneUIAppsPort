.class public final synthetic Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From109to116$J1_HXGAHvDA9t6MDWkBwE-KZgyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From109to116$J1_HXGAHvDA9t6MDWkBwE-KZgyQ;->f$0:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From109to116$J1_HXGAHvDA9t6MDWkBwE-KZgyQ;->f$0:Landroidx/sqlite/db/SupportSQLiteDatabase;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From109to116;->lambda$update_cloud_date_column$0(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
