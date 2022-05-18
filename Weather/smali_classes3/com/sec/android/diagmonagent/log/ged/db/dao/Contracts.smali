.class public Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts;
.super Ljava/lang/Object;
.source "Contracts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$ResultContract;,
        Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$EventContract;,
        Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$ServiceContract;,
        Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$PolicyContract;
    }
.end annotation


# static fields
.field static final COLUMN_PRIMARY_KEY_ID:Ljava/lang/String; = "id"

.field static final COMMA:Ljava/lang/String; = ", "

.field static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE "

.field static final NOT_NULL:Ljava/lang/String; = " NOT NULL"

.field static final PRIMARY_KEY_AUTOINCREMENT:Ljava/lang/String; = " PRIMARY KEY AUTOINCREMENT"

.field static final TYPE_INTEGER:Ljava/lang/String; = " INTEGER"

.field static final TYPE_TEXT:Ljava/lang/String; = " TEXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
