.class public interface abstract annotation Lcom/samsung/android/weather/app/common/search/SearchConstants$SearchState;
.super Ljava/lang/Object;
.source "SearchConstants.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/search/SearchConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SearchState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTOCOMPLETE_NO_RESULT:I = 0x4

.field public static final AUTOCOMPLETE_RESULT:I = 0x3

.field public static final INIT:I = 0x0

.field public static final SEARCHABLE:I = 0x1

.field public static final SEARCHING:I = 0x2

.field public static final SEARCH_NO_RESULT:I = 0x6

.field public static final SEARCH_RESULT:I = 0x5
