.class public Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;
.super Ljava/lang/Object;
.source "NetworkStorageUiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;
    }
.end annotation


# static fields
.field private static final ENCODING_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "AUTO"

    const-string v1, "UTF-8"

    const-string v2, "UTF-16"

    const-string v3, "UTF-16BE"

    const-string v4, "UTF-16LE"

    const-string v5, "GBK"

    const-string v6, "EUC-KR"

    const-string v7, "Shift_JIS"

    const-string v8, "BIG5"

    const-string v9, "ISO-8859-1"

    const-string v10, "ISO-8859-2"

    const-string v11, "ISO-8859-3"

    const-string v12, "ISO-8859-4"

    const-string v13, "ISO-8859-5"

    const-string v14, "ISO-8859-6"

    const-string v15, "ISO-8859-7"

    const-string v16, "ISO-8859-8"

    const-string v17, "ISO-8859-9"

    const-string v18, "ISO-8859-10"

    const-string v19, "ISO-8859-11"

    const-string v20, "ISO-8859-12"

    const-string v21, "ISO-8859-13"

    const-string v22, "ISO-8859-14"

    const-string v23, "ISO-8859-15"

    const-string v24, "WINDOWS-1250"

    const-string v25, "WINDOWS-1251"

    const-string v26, "WINDOWS-1252"

    const-string v27, "WINDOWS-1253"

    const-string v28, "WINDOWS-1254"

    const-string v29, "WINDOWS-1255"

    const-string v30, "WINDOWS-1256"

    const-string v31, "WINDOWS-1257"

    const-string v32, "WINDOWS-1258"

    .line 53
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->ENCODING_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public static addTextChangedListener(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Landroid/text/TextWatcher;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 458
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 459
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 460
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static anonymousOnChecked(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;IZZ)V
    .locals 4

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 448
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageTypeForSA(IZ)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANONYMOUSLY_ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v2, "On"

    goto :goto_0

    :cond_1
    const-string v2, "Off"

    :goto_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 451
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 452
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p2, :cond_3

    const p1, 0x7f090244

    goto :goto_1

    :cond_3
    const p1, 0x7f090241

    .line 453
    :goto_1
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->setEnableBottomMenu(ILcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    return-void
.end method

.method public static contentGetIntent(Landroid/app/Activity;)V
    .locals 2

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3ed

    .line 443
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static getAddServerBundle(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;IJZ)Landroid/os/Bundle;
    .locals 10

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "serverPort"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, "isAnonymousMode"

    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, "On"

    goto :goto_0

    :cond_0
    const-string v4, "Off"

    :goto_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v6

    .line 181
    :goto_1
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->SHOW_HIDE_PASSWORD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    const-string v2, "Show"

    goto :goto_2

    :cond_2
    const-string v2, "Hide"

    :goto_2
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "accountName"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->signinTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v7, ""

    const-string v8, "private_key_file_path"

    const-string v9, "accountPassword"

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "pass_phrase"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 190
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-wide/16 v7, -0x1

    cmp-long v2, p2, v7

    if-lez v2, :cond_5

    const-string v2, "serverId"

    .line 195
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xca

    const/16 v2, 0xcb

    if-eq p1, p3, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "/"

    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_10

    add-int/lit8 p1, p0, 0x1

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sharedFolder"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_b

    .line 200
    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v7

    cmp-long p3, v7, v4

    if-nez p3, :cond_8

    const-string p3, "None"

    goto :goto_5

    :cond_8
    const-string p3, "SSL/TLS"

    :goto_5
    const-string v7, "securityMode"

    invoke-virtual {v1, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p3, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v7, "encodingType"

    .line 203
    invoke-virtual {v1, v7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->ENCODING:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p3, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v7

    cmp-long p3, v7, v4

    if-eqz p3, :cond_9

    move p3, v3

    goto :goto_6

    :cond_9
    move p3, v6

    :goto_6
    const-string v7, "isPassiveMode"

    .line 207
    invoke-virtual {v1, v7, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_a

    const-string p3, "Passive"

    goto :goto_7

    :cond_a
    const-string p3, "Active"

    :goto_7
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p3, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v7

    cmp-long p3, v7, v4

    if-eqz p3, :cond_d

    .line 210
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v7

    cmp-long p0, v7, v4

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v6

    :goto_8
    const-string p0, "isExplicitMode"

    .line 211
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->getKey()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_c

    const-string p3, "Explicit"

    goto :goto_9

    :cond_c
    const-string p3, "Implicit"

    :goto_9
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p4, :cond_e

    .line 215
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DETAILS_FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_DETAILS_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-static {p0, p1, v6}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V

    goto :goto_b

    .line 217
    :cond_e
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ADD_FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v2, :cond_f

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ADD_FTPS_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_a

    :cond_f
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ADD_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_a
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/util/Map;)V

    :cond_10
    :goto_b
    const-string p0, "serverAddr"

    .line 226
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getAddServerTitle(I)Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;
    .locals 1

    .line 336
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_NETWORK_DRIVE_TITLE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_SFTP_SERVER_TITLE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_0

    .line 340
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_FTP_SERVER_TITLE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDefaultSelection(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)I
    .locals 1

    .line 291
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$utils$NetworkStorageUiUtils$SpinnerType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getDomainType(ILcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)I
    .locals 4

    const/16 v0, 0xcb

    const/16 v1, 0xca

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_2

    .line 151
    :cond_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :cond_2
    :goto_0
    return p0
.end method

.method private static getManageServerPageTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110173

    .line 351
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getNetworkManagementPageInfo(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 2

    .line 370
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 372
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    const-string p0, "instanceId"

    .line 373
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static getNetworkSpinnerPos(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;Landroid/widget/ArrayAdapter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
            "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$utils$NetworkStorageUiUtils$SpinnerType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getEncodingType()Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v0

    .line 319
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 320
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, p1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->isPassiveMode()Z

    move-result v0

    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->isExplicitMode()Z

    move-result v0

    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getSecurityMode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "None"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPrivateKeyFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_1
    xor-int/lit8 v0, p0, 0x1

    :cond_6
    :goto_2
    return v0
.end method

.method private static getSaveItemView(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 426
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const v3, 0x7f090241

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 428
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getSelection(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Landroid/widget/ArrayAdapter;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;",
            ")I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 286
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getNetworkSpinnerPos(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;Landroid/widget/ArrayAdapter;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getDefaultSelection(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getServerInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    goto :goto_0

    :cond_0
    const-string v0, "serverAddr"

    .line 161
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x44d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    aput-object p0, v1, p1

    .line 163
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 p1, 0xc9

    .line 165
    invoke-static {p1, v2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSpinner(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)Landroid/widget/Spinner;
    .locals 1

    .line 265
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$utils$NetworkStorageUiUtils$SpinnerType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    goto :goto_0

    .line 276
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    goto :goto_0

    .line 273
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    goto :goto_0

    .line 270
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    goto :goto_0

    .line 267
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->signinTypeSpinner:Landroid/widget/Spinner;

    :goto_0
    return-object p0
.end method

.method public static getSpinnerAdapter(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 232
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getSpinnerList(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)Ljava/util/ArrayList;

    move-result-object p1

    const v1, 0x7f0c0112

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p0, 0x7f0c004f

    .line 233
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method private static getSpinnerList(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$utils$NetworkStorageUiUtils$SpinnerType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_2

    const/4 v5, 0x4

    if-eq p0, v5, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->ENCODING_TYPE:[Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array p0, v3, [Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 251
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ACTIVE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->PASSIVE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v4

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array p0, v3, [Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 248
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->IMPLICIT:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->EXPLICIT:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v4

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array p0, v3, [Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 245
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->NONE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SSL_TLS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v4

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-array p0, v3, [Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 242
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->PASSWORD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->PRIVATE_KEY:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    aput-object v1, p0, v4

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 257
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 258
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static getTitle(Landroid/content/Context;ZILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 332
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getManageServerPageTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getAddServerTitle(I)Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static initFilters(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$0lUnVNivUQO9bri5-UQfXhr-wvY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$0lUnVNivUQO9bri5-UQfXhr-wvY;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 387
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    new-array v0, v1, [Landroid/text/InputFilter;

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$MXHHXo0KqXxOixGco2-izUn_6iY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$MXHHXo0KqXxOixGco2-izUn_6iY;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private static initMenuTitle(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V
    .locals 2

    .line 401
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f090241

    .line 402
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->BUTTON_ADD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f090244

    .line 403
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->BUTTON_SAVE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static initSpinner(Landroid/content/Context;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 7

    .line 391
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;->values()[Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 392
    invoke-static {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getSpinner(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)Landroid/widget/Spinner;

    move-result-object v4

    .line 393
    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getSpinnerAdapter(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)Landroid/widget/ArrayAdapter;

    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 395
    move-object v6, p2

    check-cast v6, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-static {v6, v5, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getSelection(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Landroid/widget/ArrayAdapter;Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils$SpinnerType;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 396
    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;

    invoke-direct {v3, v4, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;-><init>(Landroid/widget/Spinner;Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static inputAddressFilters(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 471
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->hasEmoticon(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static inputPortFilters(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    .line 475
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 477
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/high16 p1, 0x10000

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isEnableButton(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    .line 365
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    .line 366
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$MXHHXo0KqXxOixGco2-izUn_6iY(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->inputPortFilters(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initFilters$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 386
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->inputAddressFilters(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initSpinner$1(Landroid/widget/Spinner;Landroid/content/Context;)V
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public static removeTextChangedListener(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Landroid/text/TextWatcher;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static restoreTextFromBackUp(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ADDRESS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PORT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->USERNAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->DISPLAY_NAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->SECURITY_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 122
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 123
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 124
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ENCODING:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 125
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PASSWORD_TOGGLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public static setEnableBottomMenu(ILcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V
    .locals 1

    .line 357
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 359
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->isEnableButton(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private static setMenuViewStatus(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Z)V
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 437
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method public static setNetworkEditText(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 2

    .line 89
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getServerInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPortNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->isAnonymousMode()Z

    move-result p2

    .line 94
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p2, :cond_1

    const/16 p2, 0xcc

    if-eq v0, p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPrivateKeyFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getPassPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static setNetworkStorageText(Landroid/content/Context;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V
    .locals 1

    .line 72
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADDRESS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const-string v0, "192.168.1.100"

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->PORT:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 76
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->USER_NAME:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitlePassword:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->PASSWORD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleSignInMethod:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SIGN_IN_METHOD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymousTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DISPLAY_NAME:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->editTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->PASSPHRASES:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SECURITY:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ENCRYPTION_TYPE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerTv:Landroid/widget/TextView;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerTv:Landroid/widget/TextView;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ENCODING:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setRestoreText(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ADDRESS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PORT:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->USERNAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->PASSWORD:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->fieldTitleAnonymous:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->DISPLAY_NAME:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->textEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->SECURITY_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->ENCODING:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->networkSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static updateManageView(Landroid/app/Activity;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V
    .locals 0

    .line 378
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->initMenuTitle(Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;)V

    .line 379
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->initSpinner(Landroid/content/Context;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 380
    iget-object p2, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p3, :cond_0

    const p3, 0x7f090241

    goto :goto_0

    :cond_0
    const p3, 0x7f090244

    :goto_0
    invoke-interface {p2, p3}, Landroid/view/Menu;->removeItem(I)V

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 382
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->networkManageLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0xf

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setRoundedCorner(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static updateNavigationView(Landroid/content/Context;Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;Ljava/lang/Boolean;)V
    .locals 3

    .line 407
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 408
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getSaveItemView(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f090241

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 412
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 413
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 414
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 416
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->BUTTON_ADD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 418
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->setMenuViewStatus(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Z)V

    :cond_1
    return-void
.end method
