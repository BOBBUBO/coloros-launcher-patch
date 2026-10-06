.class public final Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Landroid/content/pm/ShortcutInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0014H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Landroid/content/pm/ShortcutInfo;",
        "Lcom/google/gson/JsonDeserializer;",
        "()V",
        "capabilityBindingsType",
        "Ljava/lang/reflect/Type;",
        "getCapabilityBindingsType",
        "()Ljava/lang/reflect/Type;",
        "gson",
        "Lcom/google/gson/Gson;",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortcutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutInfoAdapter.kt\ncom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1863#2,2:347\n1#3:349\n*S KotlinDebug\n*F\n+ 1 ShortcutInfoAdapter.kt\ncom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter\n*L\n135#1:347,2\n*E\n"
    }
.end annotation


# instance fields
.field private final capabilityBindingsType:Ljava/lang/reflect/Type;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/android/launcher/backup/backrestore/backup/PersistableBundleArrayAdapter;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/backup/PersistableBundleArrayAdapter;-><init>()V

    const-class v2, [Landroid/os/PersistableBundle;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/backup/backrestore/backup/IntentArrayAdapter;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/backup/IntentArrayAdapter;-><init>()V

    const-class v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/backup/backrestore/backup/PersonAdapter;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/backup/PersonAdapter;-><init>()V

    const-class v2, Landroid/app/Person;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/backup/backrestore/backup/PersonArrayAdapter;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/backup/PersonArrayAdapter;-><init>()V

    const-class v2, [Landroid/app/Person;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter$capabilityBindingsType$1;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter$capabilityBindingsType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->capabilityBindingsType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Landroid/content/pm/ShortcutInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "json"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "typeOfT"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 3
    const-string/jumbo v3, "mId"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    const-string/jumbo v5, "mPackageName"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    const-string/jumbo v6, "mTitle"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_2
    const-string/jumbo v7, "mTitleResId"

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 7
    :cond_3
    const-string/jumbo v7, "mText"

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 8
    :goto_3
    const-string/jumbo v8, "mIntent"

    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    .line 9
    invoke-static {v8, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 10
    :goto_4
    const-string v9, "mActivity"

    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 11
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 12
    :goto_5
    const-string/jumbo v10, "mFlags"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 13
    :cond_7
    const-string/jumbo v10, "mIconResId"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 14
    :cond_8
    const-string/jumbo v10, "mLastChangedTimestamp"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    :cond_9
    const-string/jumbo v10, "mDisabledReason"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 16
    :cond_a
    const-string/jumbo v10, "mDisabledMessage"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    :cond_b
    const-string/jumbo v10, "mDisabledMessageResId"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 18
    :cond_c
    const-string/jumbo v10, "mRank"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 19
    :goto_6
    const-string/jumbo v11, "mIntents"

    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 20
    iget-object v12, v0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    const-class v13, [Landroid/content/Intent;

    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/content/Intent;

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    .line 21
    :goto_7
    const-string/jumbo v12, "mIntentPersistableExtrases"

    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 22
    iget-object v13, v0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    const-class v14, [Landroid/os/PersistableBundle;

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/os/PersistableBundle;

    .line 23
    :cond_f
    const-string/jumbo v12, "mExtras"

    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 24
    invoke-static {v12}, Lcom/oplus/basecommon/util/PersistableBundleUtils;->fromJsonString(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v12

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 25
    :goto_8
    const-string v13, "mBitmapPath"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 26
    :cond_11
    const-string/jumbo v13, "mIconResName"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    :cond_12
    const-string/jumbo v13, "mTitleResName"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    :cond_13
    const-string/jumbo v13, "mTextResName"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    :cond_14
    const-string/jumbo v13, "mDisabledMessageResName"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    :cond_15
    const-string v13, "categoriesSize"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v13

    goto :goto_9

    :cond_16
    move v13, v14

    :goto_9
    if-ltz v13, :cond_1a

    .line 31
    new-instance v15, Landroid/util/ArraySet;

    invoke-direct {v15, v13}, Landroid/util/ArraySet;-><init>(I)V

    :goto_a
    if-ge v14, v13, :cond_1b

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 p2, v13

    const-string v13, "mCategories"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_19

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_18

    goto :goto_c

    .line 34
    :cond_18
    invoke-virtual {v15, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p2

    goto :goto_a

    :cond_1a
    const/4 v15, 0x0

    .line 35
    :cond_1b
    const-string/jumbo v4, "mPersons"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 36
    iget-object v13, v0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    const-class v14, [Landroid/app/Person;

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v13

    .line 37
    invoke-virtual {v13, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/app/Person;

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    .line 38
    :goto_d
    const-string/jumbo v13, "mLocusId"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_1f

    .line 39
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_f

    .line 40
    :cond_1e
    new-instance v14, Landroid/content/LocusId;

    invoke-direct {v14, v13}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v14, 0x0

    .line 41
    :goto_10
    const-string/jumbo v13, "mIconUri"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    :cond_20
    const-string/jumbo v13, "mStartingThemeResName"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    :cond_21
    const-string/jumbo v13, "mExcludedSurfaces"

    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p1, v4

    goto :goto_11

    :cond_22
    move-object/from16 p1, v4

    const/4 v13, 0x0

    .line 44
    :goto_11
    const-string v4, "mCapabilityBindings"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 45
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->capabilityBindingsType:Ljava/lang/reflect/Type;

    invoke-interface {v1, v2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    :cond_23
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, v0, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    .line 48
    invoke-virtual {v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_24
    if-eqz v9, :cond_25

    .line 49
    invoke-virtual {v1, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_25
    if-eqz v6, :cond_26

    .line 50
    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_26
    if-eqz v7, :cond_27

    .line 51
    invoke-virtual {v1, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_27
    if-eqz v12, :cond_28

    .line 52
    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_28
    if-eqz v11, :cond_2a

    .line 54
    array-length v0, v11

    if-nez v0, :cond_29

    goto :goto_12

    .line 55
    :cond_29
    invoke-virtual {v1, v11}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2a
    :goto_12
    if-eqz v15, :cond_2b

    .line 56
    invoke-virtual {v1, v15}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2b
    if-eqz v13, :cond_2c

    .line 57
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2c
    if-eqz v14, :cond_2d

    .line 58
    invoke-virtual {v1, v14}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2d
    if-eqz v10, :cond_2e

    .line 59
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2e
    if-eqz p1, :cond_2f

    move-object/from16 v4, p1

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    :cond_2f
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCapabilityBindingsType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->capabilityBindingsType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public serialize(Landroid/content/pm/ShortcutInfo;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 5

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "mId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string/jumbo v1, "mPackageName"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    const-string/jumbo v1, "mTitle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabelResourceId()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mTitleResId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    const-string/jumbo v1, "mText"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabelResourceId()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mTextResId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    const-string/jumbo v1, "mIntent"

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    const-string v1, "mActivity"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mFlags"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mIconResId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "mLastChangedTimestamp"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mDisabledReason"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    const-string/jumbo v1, "mDisabledMessage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledMessageResourceId()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mDisabledMessageResId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mRank"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string/jumbo v1, "mIntents"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntentPersistableExtrases()[Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, [Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntentPersistableExtrases()[Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string/jumbo v1, "mIntentPersistableExtrases"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 39
    :cond_8
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    const-string/jumbo v1, "mExtras"

    invoke-static {v0}, Lcom/oplus/basecommon/util/PersistableBundleUtils;->toJsonString(Landroid/os/PersistableBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getBitmapPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    const-string v1, "mBitmapPath"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_a
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconResName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 44
    const-string/jumbo v1, "mIconResName"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_b
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getTitleResName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    const-string/jumbo v1, "mTitleResName"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_c
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getTextResName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 48
    const-string/jumbo v1, "mTextResName"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_d
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledMessageResName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 50
    const-string/jumbo v1, "mDisabledMessageResName"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_e
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCategories"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "categoriesSize"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 58
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, [Landroid/app/Person;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "mPersons"

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    :cond_11
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 61
    const-string/jumbo v1, "mLocusId"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_12
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 63
    const-string/jumbo v1, "mIconUri"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_13
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getStartingThemeResName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 65
    const-string/jumbo v1, "mStartingThemeResName"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_14
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExcludedFromSurfaces()I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mExcludedSurfaces"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getCapabilityBindingsInternal()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 69
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getCapabilityBindingsInternal()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->capabilityBindingsType:Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string p1, "mCapabilityBindings"

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_15
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/backrestore/backup/ShortcutInfoAdapter;->serialize(Landroid/content/pm/ShortcutInfo;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
