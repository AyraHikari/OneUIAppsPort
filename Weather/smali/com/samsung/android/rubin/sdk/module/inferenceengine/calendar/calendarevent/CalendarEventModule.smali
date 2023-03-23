.class public interface abstract Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/calendarevent/CalendarEventModule;
.super Ljava/lang/Object;
.source "CalendarEventModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00050\u0003H&J*\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/calendarevent/CalendarEventModule;",
        "",
        "getAmPm",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "title",
        "",
        "hour",
        "",
        "getCalendarEvents",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;",
        "startTime",
        "",
        "endTime",
        "getCategory",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAmPm(Ljava/lang/String;I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalendarEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalendarEvents(JJ)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method
