.class public abstract Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;,
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;,
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;,
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008^\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u0087\u00012\u00020\u0001:\u0008\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010%J?\u0010+\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010/\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010:\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001a\u0010=\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107R\u001a\u0010?\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u00107R\u001a\u0010A\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u00107R\u001a\u0010C\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u00107R\u001a\u0010E\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u00107R\u001a\u0010G\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u00107R\u001a\u0010I\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u00107R\u001a\u0010K\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u00107R\u001a\u0010M\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u00107R\u001a\u0010O\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u00105\u001a\u0004\u0008P\u00107R\"\u0010Q\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u00109R\"\u0010T\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00105\u001a\u0004\u0008U\u00107\"\u0004\u0008V\u00109R\"\u0010W\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00105\u001a\u0004\u0008X\u00107\"\u0004\u0008Y\u00109R\"\u0010Z\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00105\u001a\u0004\u0008[\u00107\"\u0004\u0008\\\u00109R*\u0010]\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00105\u001a\u0004\u0008^\u00107\"\u0004\u0008_\u00109R*\u0010`\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00105\u001a\u0004\u0008a\u00107\"\u0004\u0008b\u00109R*\u0010c\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00105\u001a\u0004\u0008d\u00107\"\u0004\u0008e\u00109R*\u0010f\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00105\u001a\u0004\u0008g\u00107\"\u0004\u0008h\u00109R*\u0010i\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00105\u001a\u0004\u0008j\u00107\"\u0004\u0008k\u00109R*\u0010l\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u00105\u001a\u0004\u0008m\u00107\"\u0004\u0008n\u00109R*\u0010o\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00105\u001a\u0004\u0008p\u00107\"\u0004\u0008q\u00109R*\u0010r\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u00105\u001a\u0004\u0008s\u00107\"\u0004\u0008t\u00109R*\u0010u\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR*\u0010{\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00105\u001a\u0004\u0008|\u00107\"\u0004\u0008}\u00109R$\u0010~\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008~\u00105\u001a\u0004\u0008\u007f\u00107R,\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0080\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R,\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0080\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;",
        "",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;",
        "panelType",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "rotation",
        "<init>",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/res/Resources;I)V",
        "getType",
        "()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "entranceType",
        "",
        "containsEntrance",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z",
        "getEntranceAxisCode",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I",
        "axisCode",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "getBgRectInfo",
        "(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "",
        "bgHeightInNormal",
        "Landroid/content/Context;",
        "context",
        "currentRotation",
        "currentAppRotation",
        "setBgHeightInNormal",
        "(FLandroid/content/Context;II)Z",
        "isTablet",
        "isFoldScreenExpand",
        "Lr5/b0;",
        "updateBgRect",
        "(ZZLandroid/content/res/Resources;II)V",
        "getEntranceType",
        "(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "progress",
        "centerPointHorizontalOffset",
        "lastAxisCode",
        "width",
        "height",
        "calculateSelectArea",
        "(FIIIII)I",
        "touchRotation",
        "displayRotation",
        "updateParams",
        "(Landroid/content/Context;II)V",
        "mPanelType",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;",
        "<set-?>",
        "mSpringStiffnessTransScale",
        "F",
        "getMSpringStiffnessTransScale",
        "()F",
        "setMSpringStiffnessTransScale",
        "(F)V",
        "mSpringDampingTransScale",
        "getMSpringDampingTransScale",
        "setMSpringDampingTransScale",
        "mSpringMinVisChangeTransScale",
        "getMSpringMinVisChangeTransScale",
        "mSpringMaxValTransScale",
        "getMSpringMaxValTransScale",
        "mSpringStiffnessAlpha",
        "getMSpringStiffnessAlpha",
        "mSpringDampingAlpha",
        "getMSpringDampingAlpha",
        "mSpringMinVisChangeAlpha",
        "getMSpringMinVisChangeAlpha",
        "mSpringMaxValAlpha",
        "getMSpringMaxValAlpha",
        "mSpringStiffnessToggle",
        "getMSpringStiffnessToggle",
        "mSpringDampingToggle",
        "getMSpringDampingToggle",
        "mSpringMinVisChangeToggle",
        "getMSpringMinVisChangeToggle",
        "mSpringMaxValToggle",
        "getMSpringMaxValToggle",
        "mSpringStiffTransScaleHide",
        "getMSpringStiffTransScaleHide",
        "setMSpringStiffTransScaleHide",
        "mSpringDampingTransScaleHide",
        "getMSpringDampingTransScaleHide",
        "setMSpringDampingTransScaleHide",
        "mSpringStiffAlphaHide",
        "getMSpringStiffAlphaHide",
        "setMSpringStiffAlphaHide",
        "mSpringDampingAlphaHide",
        "getMSpringDampingAlphaHide",
        "setMSpringDampingAlphaHide",
        "mStartTriggerP",
        "getMStartTriggerP",
        "setMStartTriggerP",
        "mStartShowP",
        "getMStartShowP",
        "setMStartShowP",
        "mMidIntervalInTriggerRow",
        "getMMidIntervalInTriggerRow",
        "setMMidIntervalInTriggerRow",
        "mIconViewMarginTop",
        "getMIconViewMarginTop",
        "setMIconViewMarginTop",
        "mTVMarginLeft",
        "getMTVMarginLeft",
        "setMTVMarginLeft",
        "mTVMarginTop",
        "getMTVMarginTop",
        "setMTVMarginTop",
        "mTVMarginRight",
        "getMTVMarginRight",
        "setMTVMarginRight",
        "mTVMarginBottom",
        "getMTVMarginBottom",
        "setMTVMarginBottom",
        "mTVMaxLines",
        "I",
        "getMTVMaxLines",
        "()I",
        "setMTVMaxLines",
        "(I)V",
        "mBgNormalMarginTop",
        "getMBgNormalMarginTop",
        "setMBgNormalMarginTop",
        "mBgHeightInNormal",
        "getMBgHeightInNormal",
        "Ljava/util/HashMap;",
        "mBgRectMap",
        "Ljava/util/HashMap;",
        "getMBgRectMap",
        "()Ljava/util/HashMap;",
        "mEntranceType2AxisCode",
        "getMEntranceType2AxisCode",
        "Companion",
        "PanelType",
        "SelectionOptions",
        "TriggerPanelBgRectInfo",
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


# static fields
.field public static final APPEARING_ROW:I = 0x20

.field public static final AXIS_INVALIDATE:I = -0x1

.field public static final AXIS_X_DIG_OUT:I = 0x0

.field public static final AXIS_X_MASK:I = 0xf

.field public static final AXIS_X_NEG_ONE:I = 0x2

.field public static final AXIS_X_NEG_TWO:I = 0x1

.field public static final AXIS_X_POS_ONE:I = 0x4

.field public static final AXIS_X_POS_TWO:I = 0x5

.field public static final AXIS_X_ZERO:I = 0x3

.field public static final AXIS_Y_MASK:I = 0xf0

.field private static final BIT_OFFSET:I = 0x4

.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

.field public static final NUM_2:I = 0x2

.field public static final NUM_3:I = 0x3

.field public static final RECENT_ROW:I = 0x10

.field public static final TRIGGER_ROW:I = 0x30


# instance fields
.field private mBgHeightInNormal:F

.field private mBgNormalMarginTop:F

.field private final mBgRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntranceType2AxisCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIconViewMarginTop:F

.field private mMidIntervalInTriggerRow:F

.field private final mPanelType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

.field private final mSpringDampingAlpha:F

.field private mSpringDampingAlphaHide:F

.field private final mSpringDampingToggle:F

.field private mSpringDampingTransScale:F

.field private mSpringDampingTransScaleHide:F

.field private final mSpringMaxValAlpha:F

.field private final mSpringMaxValToggle:F

.field private final mSpringMaxValTransScale:F

.field private final mSpringMinVisChangeAlpha:F

.field private final mSpringMinVisChangeToggle:F

.field private final mSpringMinVisChangeTransScale:F

.field private mSpringStiffAlphaHide:F

.field private mSpringStiffTransScaleHide:F

.field private final mSpringStiffnessAlpha:F

.field private final mSpringStiffnessToggle:F

.field private mSpringStiffnessTransScale:F

.field private mStartShowP:F

.field private mStartTriggerP:F

.field private mTVMarginBottom:F

.field private mTVMarginLeft:F

.field private mTVMarginRight:F

.field private mTVMarginTop:F

.field private mTVMaxLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/res/Resources;I)V
    .locals 3

    const-string/jumbo p3, "panelType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "res"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mPanelType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    const/high16 p1, 0x431e0000    # 158.0f

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessTransScale:F

    const p2, 0x3f47ae14    # 0.78f

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingTransScale:F

    const p3, 0x3b03126f    # 0.002f

    iput p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMinVisChangeTransScale:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMaxValTransScale:F

    const/high16 v0, 0x43dc0000    # 440.0f

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingAlpha:F

    iput p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMinVisChangeAlpha:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMaxValAlpha:F

    const v2, 0x44768000    # 986.0f

    iput v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessToggle:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingToggle:F

    iput p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMinVisChangeToggle:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMaxValToggle:F

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffTransScaleHide:F

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingTransScaleHide:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffAlphaHide:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingAlphaHide:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mStartTriggerP:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mStartShowP:F

    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mMidIntervalInTriggerRow:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMaxLines:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgHeightInNormal:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgRectMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mEntranceType2AxisCode:Ljava/util/HashMap;

    return-void
.end method

.method public static final codeAxis(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->codeAxis(II)I

    move-result p0

    return p0
.end method

.method public static final decodeToAxisForLog(I)Landroid/graphics/Point;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeToAxisXY(I)Landroid/graphics/Point;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisXY(I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getParams(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/Context;II)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->getParams(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/Context;II)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract calculateSelectArea(FIIIII)I
.end method

.method public final containsEntrance(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z
    .locals 1

    const-string v0, "entranceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mEntranceType2AxisCode:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgRectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    return-object p0
.end method

.method public final getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I
    .locals 1

    const-string v0, "entranceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mEntranceType2AxisCode:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public abstract getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;
.end method

.method public final getMBgHeightInNormal()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgHeightInNormal:F

    return p0
.end method

.method public final getMBgNormalMarginTop()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgNormalMarginTop:F

    return p0
.end method

.method public final getMBgRectMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgRectMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMEntranceType2AxisCode()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mEntranceType2AxisCode:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMIconViewMarginTop()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mIconViewMarginTop:F

    return p0
.end method

.method public final getMMidIntervalInTriggerRow()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mMidIntervalInTriggerRow:F

    return p0
.end method

.method public final getMSpringDampingAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingAlpha:F

    return p0
.end method

.method public final getMSpringDampingAlphaHide()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingAlphaHide:F

    return p0
.end method

.method public final getMSpringDampingToggle()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingToggle:F

    return p0
.end method

.method public final getMSpringDampingTransScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingTransScale:F

    return p0
.end method

.method public final getMSpringDampingTransScaleHide()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingTransScaleHide:F

    return p0
.end method

.method public final getMSpringMaxValAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMaxValAlpha:F

    return p0
.end method

.method public final getMSpringMaxValToggle()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMaxValToggle:F

    return p0
.end method

.method public final getMSpringMaxValTransScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMaxValTransScale:F

    return p0
.end method

.method public final getMSpringMinVisChangeAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMinVisChangeAlpha:F

    return p0
.end method

.method public final getMSpringMinVisChangeToggle()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMinVisChangeToggle:F

    return p0
.end method

.method public final getMSpringMinVisChangeTransScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringMinVisChangeTransScale:F

    return p0
.end method

.method public final getMSpringStiffAlphaHide()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffAlphaHide:F

    return p0
.end method

.method public final getMSpringStiffTransScaleHide()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffTransScaleHide:F

    return p0
.end method

.method public final getMSpringStiffnessAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessAlpha:F

    return p0
.end method

.method public final getMSpringStiffnessToggle()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessToggle:F

    return p0
.end method

.method public final getMSpringStiffnessTransScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessTransScale:F

    return p0
.end method

.method public final getMStartShowP()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mStartShowP:F

    return p0
.end method

.method public final getMStartTriggerP()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mStartTriggerP:F

    return p0
.end method

.method public final getMTVMarginBottom()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginBottom:F

    return p0
.end method

.method public final getMTVMarginLeft()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginLeft:F

    return p0
.end method

.method public final getMTVMarginRight()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginRight:F

    return p0
.end method

.method public final getMTVMarginTop()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginTop:F

    return p0
.end method

.method public final getMTVMaxLines()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMaxLines:I

    return p0
.end method

.method public final getType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mPanelType:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    return-object p0
.end method

.method public final setBgHeightInNormal(FLandroid/content/Context;II)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgHeightInNormal:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgHeightInNormal:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBgHeightInNormal: pre="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriggerPanelParams"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgHeightInNormal:F

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    sget-object p1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {p1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string p1, "getResources(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->updateBgRect(ZZLandroid/content/res/Resources;II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setMBgNormalMarginTop(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mBgNormalMarginTop:F

    return-void
.end method

.method public final setMIconViewMarginTop(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mIconViewMarginTop:F

    return-void
.end method

.method public final setMMidIntervalInTriggerRow(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mMidIntervalInTriggerRow:F

    return-void
.end method

.method public final setMSpringDampingAlphaHide(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingAlphaHide:F

    return-void
.end method

.method public final setMSpringDampingTransScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingTransScale:F

    return-void
.end method

.method public final setMSpringDampingTransScaleHide(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringDampingTransScaleHide:F

    return-void
.end method

.method public final setMSpringStiffAlphaHide(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffAlphaHide:F

    return-void
.end method

.method public final setMSpringStiffTransScaleHide(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffTransScaleHide:F

    return-void
.end method

.method public final setMSpringStiffnessTransScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mSpringStiffnessTransScale:F

    return-void
.end method

.method public final setMStartShowP(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mStartShowP:F

    return-void
.end method

.method public final setMStartTriggerP(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mStartTriggerP:F

    return-void
.end method

.method public final setMTVMarginBottom(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginBottom:F

    return-void
.end method

.method public final setMTVMarginLeft(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginLeft:F

    return-void
.end method

.method public final setMTVMarginRight(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginRight:F

    return-void
.end method

.method public final setMTVMarginTop(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMarginTop:F

    return-void
.end method

.method public final setMTVMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->mTVMaxLines:I

    return-void
.end method

.method public abstract updateBgRect(ZZLandroid/content/res/Resources;II)V
.end method

.method public abstract updateParams(Landroid/content/Context;II)V
.end method
