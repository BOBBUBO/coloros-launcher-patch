.class Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Consts"
.end annotation


# static fields
.field private static final ENABLE_DEBUG:Z = true

.field private static final ENABLE_LOG_TO_PROTO_DEBUG:Z = true

.field private static final START_ID:I

.field private static final TAG_WM_APP_COMPAT:Ljava/lang/String; = "AppCompat"

.field private static final TAG_WM_COMPAT_UI:Ljava/lang/String; = "CompatUi"

.field private static final TAG_WM_DESKTOP_MODE:Ljava/lang/String; = "ShellDesktopMode"

.field private static final TAG_WM_SHELL:Ljava/lang/String; = "WindowManagerShell"

.field private static final TAG_WM_SPLIT_SCREEN:Ljava/lang/String; = "ShellSplitScreen"

.field private static final TAG_WM_STARTING_WINDOW:Ljava/lang/String; = "ShellStartingWindow"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;->START_ID:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;->START_ID:I

    return v0
.end method
