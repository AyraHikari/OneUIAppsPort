.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;
.super Ljava/lang/Object;
.source "PreferredContact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u0013H\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u0016H\u00c6\u0003J\t\u00104\u001a\u00020\u0016H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u000eH\u00c6\u0003J\t\u0010=\u001a\u00020\u0010H\u00c6\u0003J\u009f\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010?\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u0016H\u00d6\u0001J\t\u0010B\u001a\u00020\u000cH\u00d6\u0001R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010#R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010#R\u0016\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0016\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;",
        "",
        "startTime",
        "",
        "endTime",
        "weekType",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "tpoContext",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "tpoReferenceId",
        "contactId",
        "displayName",
        "",
        "isStarred",
        "",
        "preferredCallType",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;",
        "mainPhoneNumber",
        "confidence",
        "",
        "isConfident",
        "hitCount",
        "",
        "totalCount",
        "updatedTime",
        "(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJ)V",
        "getConfidence",
        "()F",
        "getContactId",
        "()J",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getEndTime",
        "getHitCount",
        "()I",
        "()Z",
        "getMainPhoneNumber",
        "getPreferredCallType",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;",
        "getStartTime",
        "getTotalCount",
        "getTpoContext",
        "()Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "getTpoReferenceId",
        "getUpdatedTime",
        "getWeekType",
        "()Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final contactId:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "contacts_id"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "display_name"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_time"
    .end annotation
.end field

.field private final hitCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "hit_count"
    .end annotation
.end field

.field private final isConfident:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_confident"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final isStarred:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_starred"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final mainPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "main_phone_number"
    .end annotation
.end field

.field private final preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "preferred_call_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallTypeMapper;
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "total_count"
    .end annotation
.end field

.field private final tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
    .end annotation
.end field

.field private final tpoReferenceId:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_reference_id"
    .end annotation
.end field

.field private final updatedTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "updated_time"
    .end annotation
.end field

.field private final weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "week_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/WeekTypeMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "weekType"

    invoke-static {p5, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tpoContext"

    invoke-static {p6, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "displayName"

    invoke-static {v3, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferredCallType"

    invoke-static {v4, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainPhoneNumber"

    invoke-static {v5, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    move-wide v6, p3

    .line 3
    iput-wide v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    .line 4
    iput-object v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    .line 5
    iput-object v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    move-wide/from16 v1, p9

    .line 7
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    .line 8
    iput-object v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    move/from16 v1, p12

    .line 9
    iput-boolean v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    .line 10
    iput-object v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    .line 11
    iput-object v5, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    move-wide/from16 v1, p19

    .line 16
    iput-wide v1, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 18
    sget-object v8, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const-wide/16 v11, -0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    const-string v14, "UNKNOWN"

    if-eqz v13, :cond_6

    move-object v13, v14

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v15, v0, 0x80

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    move/from16 v15, v16

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 19
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p13

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v14, p14

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_a

    :cond_a
    move/from16 v3, p15

    :goto_a
    move/from16 p22, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, p16

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    const/16 v19, -0x1

    if-eqz v3, :cond_c

    move/from16 v3, v19

    goto :goto_c

    :cond_c
    move/from16 v3, p17

    :goto_c
    move/from16 v20, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v19, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v17, -0x1

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p19

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v14

    move/from16 p16, p22

    move/from16 p17, v16

    move/from16 p18, v20

    move/from16 p19, v19

    move-wide/from16 p20, v17

    .line 20
    invoke-direct/range {p1 .. p21}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->copy(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    return v0
.end method

.method public final component9()Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    return-object v0
.end method

.method public final copy(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "weekType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredCallType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainPhoneNumber"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;-><init>(JJLcom/samsung/android/rubin/sdk/common/WeekType;Lcom/samsung/android/rubin/sdk/common/TpoContext;JJLjava/lang/String;ZLcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;Ljava/lang/String;FZIIJ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    return v0
.end method

.method public final getContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    return-wide v0
.end method

.method public final getHitCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    return v0
.end method

.method public final getMainPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredCallType()Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    return-wide v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    return v0
.end method

.method public final getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object v0
.end method

.method public final getTpoReferenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    return-wide v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    return-wide v0
.end method

.method public final getWeekType()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    return v0
.end method

.method public final isStarred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferredContact(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weekType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->tpoReferenceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->contactId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isStarred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->preferredCallType:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/CallType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->mainPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->hitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredContact;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
