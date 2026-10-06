.class final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008@\u0010%J\u0017\u0010B\u001a\u00020A2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008D\u0010(J#\u0010H\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010E2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000FH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010JR\u001a\u0010L\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateDecoder;",
        "Lj9/a;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "savedState",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "decodeIntList",
        "()Ljava/util/List;",
        "",
        "decodeStringList",
        "",
        "decodeBooleanArray",
        "()[Z",
        "",
        "decodeCharArray",
        "()[C",
        "",
        "decodeDoubleArray",
        "()[D",
        "",
        "decodeFloatArray",
        "()[F",
        "",
        "decodeIntArray",
        "()[I",
        "",
        "decodeLongArray",
        "()[J",
        "",
        "decodeStringArray",
        "()[Ljava/lang/String;",
        "Li9/e;",
        "descriptor",
        "decodeElementIndex",
        "(Li9/e;)I",
        "",
        "decodeBoolean",
        "()Z",
        "",
        "decodeByte",
        "()B",
        "",
        "decodeShort",
        "()S",
        "decodeInt",
        "()I",
        "",
        "decodeLong",
        "()J",
        "",
        "decodeFloat",
        "()F",
        "",
        "decodeDouble",
        "()D",
        "",
        "decodeChar",
        "()C",
        "decodeString",
        "()Ljava/lang/String;",
        "enumDescriptor",
        "decodeEnum",
        "Lj9/c;",
        "beginStructure",
        "(Li9/e;)Lj9/c;",
        "decodeNotNullMark",
        "T",
        "Lg9/a;",
        "deserializer",
        "decodeSerializableValue",
        "(Lg9/a;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "Ll9/b;",
        "serializersModule",
        "Ll9/b;",
        "getSerializersModule",
        "()Ll9/b;",
        "key",
        "Ljava/lang/String;",
        "index",
        "I",
        "savedstate_release"
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
        "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n+ 4 SavedStateReader.kt\nandroidx/savedstate/SavedStateReaderKt__SavedStateReaderKt\n*L\n1#1,166:1\n73#2:167\n73#2:169\n73#2:174\n73#2:179\n73#2:184\n73#2:189\n73#2:194\n73#2:199\n73#2:204\n73#2:209\n73#2:216\n73#2:221\n73#2:228\n73#2:235\n73#2:242\n73#2:249\n73#2:256\n73#2:263\n73#2:270\n73#2:277\n73#2:284\n73#2:291\n274#3:168\n35#3:170\n285#3:171\n36#3:173\n75#3:175\n285#3:176\n76#3:178\n75#3:180\n285#3:181\n76#3:183\n75#3:185\n285#3:186\n76#3:188\n85#3:190\n285#3:191\n86#3:193\n65#3:195\n285#3:196\n66#3:198\n55#3:200\n285#3:201\n56#3:203\n45#3:205\n285#3:206\n46#3:208\n122#3:210\n285#3:211\n123#3:213\n75#3:217\n285#3:218\n76#3:220\n132#3:222\n285#3:223\n133#3:225\n142#3:229\n285#3:230\n143#3:232\n186#3:236\n285#3:237\n187#3:239\n199#3:243\n285#3:244\n200#3:246\n209#3:250\n285#3:251\n210#3:253\n222#3:257\n285#3:258\n223#3:260\n232#3:264\n285#3:265\n233#3:267\n242#3:271\n285#3:272\n243#3:274\n252#3:278\n285#3:279\n253#3:281\n265#3:285\n285#3:286\n266#3:288\n282#3,4:292\n492#4:172\n492#4:177\n492#4:182\n492#4:187\n492#4:192\n492#4:197\n492#4:202\n492#4:207\n492#4:212\n497#4,2:214\n492#4:219\n492#4:224\n497#4,2:226\n492#4:231\n497#4,2:233\n492#4:238\n497#4,2:240\n492#4:245\n497#4,2:247\n492#4:252\n497#4,2:254\n492#4:259\n497#4,2:261\n492#4:266\n497#4,2:268\n492#4:273\n497#4,2:275\n492#4:280\n497#4,2:282\n492#4:287\n497#4,2:289\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n77#1:167\n82#1:169\n84#1:174\n86#1:179\n88#1:184\n90#1:189\n92#1:194\n94#1:199\n96#1:204\n98#1:209\n100#1:216\n103#1:221\n107#1:228\n111#1:235\n115#1:242\n119#1:249\n123#1:256\n127#1:263\n131#1:270\n135#1:277\n142#1:284\n147#1:291\n77#1:168\n82#1:170\n82#1:171\n82#1:173\n84#1:175\n84#1:176\n84#1:178\n86#1:180\n86#1:181\n86#1:183\n88#1:185\n88#1:186\n88#1:188\n90#1:190\n90#1:191\n90#1:193\n92#1:195\n92#1:196\n92#1:198\n94#1:200\n94#1:201\n94#1:203\n96#1:205\n96#1:206\n96#1:208\n98#1:210\n98#1:211\n98#1:213\n100#1:217\n100#1:218\n100#1:220\n103#1:222\n103#1:223\n103#1:225\n107#1:229\n107#1:230\n107#1:232\n111#1:236\n111#1:237\n111#1:239\n115#1:243\n115#1:244\n115#1:246\n119#1:250\n119#1:251\n119#1:253\n123#1:257\n123#1:258\n123#1:260\n127#1:264\n127#1:265\n127#1:267\n131#1:271\n131#1:272\n131#1:274\n135#1:278\n135#1:279\n135#1:281\n142#1:285\n142#1:286\n142#1:288\n147#1:292,4\n82#1:172\n84#1:177\n86#1:182\n88#1:187\n90#1:192\n92#1:197\n94#1:202\n96#1:207\n98#1:212\n98#1:214,2\n100#1:219\n103#1:224\n103#1:226,2\n107#1:231\n107#1:233,2\n111#1:238\n111#1:240,2\n115#1:245\n115#1:247,2\n119#1:252\n119#1:254,2\n123#1:259\n123#1:261,2\n127#1:266\n127#1:268,2\n131#1:273\n131#1:275,2\n135#1:280\n135#1:282,2\n142#1:287\n142#1:289,2\n*E\n"
    }
.end annotation


# instance fields
.field private index:I

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;

.field private final serializersModule:Ll9/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj9/a;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    sget-object p1, Ll9/c;->a:Ll9/a;

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->serializersModule:Ll9/b;

    const-string p1, ""

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    return-void
.end method

.method private final decodeBooleanArray()[Z
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeCharArray()[C
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeDoubleArray()[D
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeFloatArray()[F
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeIntArray()[I
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeIntList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeLongArray()[J
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeStringArray()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final decodeStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginStructure(Li9/e;)Lj9/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The saved state value associated with the key \'"

    const-string v1, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeBoolean()Z
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeByte()B
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeChar()C
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeDouble()D
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeElementIndex(Li9/e;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-interface {p1, v0}, Li9/e;->h(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    iget p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    return p1
.end method

.method public decodeEnum(Li9/e;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No saved state was found associated with the key \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeFloat()F
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeInt()I
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeLong()J
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeNotNullMark()Z
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public decodeSerializableValue(Lg9/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg9/a;->a()Li9/e;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getIntListDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeIntList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getStringListDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeStringList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getBooleanArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeBooleanArray()[Z

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getCharArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getDoubleArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeDoubleArray()[D

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getFloatArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeFloatArray()[F

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getIntArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeIntArray()[I

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getLongArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeLongArray()[J

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/CodecUtilsKt;->getStringArrayDescriptor()Li9/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeStringArray()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-super {p0, p1}, Lj9/a;->decodeSerializableValue(Lg9/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public decodeShort()S
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The saved state value associated with the key \'"

    const-string v2, "\' is either null or not of the expected type. This might happen if the value was saved with a different type or if the saved state has been modified unexpectedly."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No saved state was found associated with the key \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializersModule()Ll9/b;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->serializersModule:Ll9/b;

    return-object p0
.end method
