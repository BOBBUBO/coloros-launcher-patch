.class public final Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;",
        "",
        "()V",
        "FLOAT_WINDOW",
        "",
        "getFLOAT_WINDOW",
        "()I",
        "MINI_WINDOW",
        "getMINI_WINDOW",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/ZoomWindowType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFLOAT_WINDOW()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getMINI_WINDOW()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
