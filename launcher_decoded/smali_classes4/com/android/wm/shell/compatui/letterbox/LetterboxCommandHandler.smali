.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Je\u0010\u001d\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000c2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u00182\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J3\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010#0\u00182\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010+\u001a\u00020\u00112\u0010\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010)2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
        "letterboxConfiguration",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V",
        "",
        "command",
        "value",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "onSingleParamCommand",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z",
        "onNoParamsCommand",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)Z",
        "T",
        "input",
        "Lkotlin/Function1;",
        "converter",
        "Lr5/b0;",
        "consumer",
        "errorMessage",
        "invokeWhenValid",
        "(Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z",
        "str",
        "Landroid/graphics/Color;",
        "strToColor",
        "(Ljava/lang/String;)Landroid/graphics/Color;",
        "",
        "nameToColorId",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "predicate",
        "strToInt",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "",
        "args",
        "onShellCommand",
        "([Ljava/lang/String;Ljava/io/PrintWriter;)Z",
        "prefix",
        "printShellCommandHelp",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
        "Companion",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$Companion;

    const-string v0, "LetterboxCommandHandler"

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-static {}, Lcom/android/window/flags/Flags;->appCompatRefactoring()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p4, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->TAG:Ljava/lang/String;

    const-string v0, "Initializing LetterboxCommandHandler"

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s: %s"

    invoke-static {p1, v0, p4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/launcher/settings/p0;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p3, p0}, Lcom/android/launcher/settings/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V
    .locals 1

    const-string v0, "$shellCommandHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterbox"

    invoke-virtual {p0, v0, p1, p1}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->_init_$lambda$0(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V

    return-void
.end method

.method public static final synthetic access$getLetterboxConfiguration$p(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    return-object p0
.end method

.method public static final synthetic access$nameToColorId(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->nameToColorId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$strToColor(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/lang/String;)Landroid/graphics/Color;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->strToColor(Ljava/lang/String;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method private final invokeWhenValid(Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic invokeWhenValid$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$invokeWhenValid$1;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$invokeWhenValid$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->invokeWhenValid(Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final nameToColorId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "color"

    const-string v1, "com.android.internal"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final onNoParamsCommand(Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cornerRadiusReset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->resetLetterboxActivityCornersRadius()V

    return v1

    :sswitch_1
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    Background color: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :sswitch_2
    const-string v0, "backgroundColorReset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->resetLetterboxBackgroundColor()V

    return v1

    :sswitch_3
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string p0, "Invalid command: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    Rounded corners radius: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " px."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x22c8f747 -> :sswitch_3
        0x45fd337a -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x5514aa48 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onSingleParamCommand(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4b2785fd

    if-eq v0, v1, :cond_4

    const v1, 0x22c8f747

    if-eq v0, v1, :cond_2

    const v1, 0x4cb7f6d5    # 9.6450216E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$2;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$2;-><init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V

    sget-object v5, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$3;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$3;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->invokeWhenValid(Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$8;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$8;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->strToInt(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$9;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$9;-><init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V

    sget-object v5, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$10;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$10;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->invokeWhenValid(Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "backgroundColorResource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid command: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$4;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$4;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$5;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$5;-><init>(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;)V

    sget-object v5, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$6;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$6;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->invokeWhenValid(Ljava/io/PrintWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final strToColor(Ljava/lang/String;)Landroid/graphics/Color;
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final strToInt(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$strToInt$2;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$strToInt$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic strToInt$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$strToInt$1;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$strToInt$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->strToInt(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    aget-object p0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid command: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_1
    aget-object v0, p1, v0

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->onSingleParamCommand(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    goto :goto_0

    :cond_2
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->onNoParamsCommand(Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "Missing arguments."

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, "\n                    "

    const-string v0, " backgroundColor color\"\n                    "

    const-string v1, "      Color of letterbox which is to be used when letterbox background\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "      type is \'solid-color\'. See Color#parseColor for allowed color\n                    "

    const-string v1, "      formats (#RRGGBB and some colors by name, e.g. magenta or olive).\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " backgroundColorResource resource_name\"\n                    "

    const-string v1, "      Color resource name of letterbox background which is used when\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      background type is \'solid-color\'. Parameter is a color resource\n                    "

    const-string v1, "      name, for example, @android:color/system_accent2_50.\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " backgroundColorReset\"\n                    "

    const-string v1, "      Resets the background color to the default value.\"\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " cornerRadius\"\n                    "

    const-string v1, "      Corners radius (in pixels) for activities in the letterbox mode.\"\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      If cornerRadius < 0, it will be ignored and corners of the\"\n                    "

    const-string v1, "      activity won\'t be rounded.\"\n                    "

    invoke-static {p0, p2, v0, p2, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cornerRadiusReset\"\n                    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      Resets the rounded corners radius to the default value.\"\n                "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
