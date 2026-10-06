.class public final enum Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v2, "Animate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    new-instance v2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v3, "Wrong"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v4, "FingerprintMatch"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    new-instance v4, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const-string v5, "FingerprintNoMatch"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->$VALUES:[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;
    .locals 1

    const-class v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;
    .locals 1

    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->$VALUES:[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    return-object v0
.end method
