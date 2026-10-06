.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "scheduleHide",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "transformInput",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
        "hide",
        "()V",
        "Lkotlin/jvm/functions/Function0;",
        "getScheduleHide",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "<set-?>",
        "revealCodepointIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRevealCodepointIndex$foundation_release",
        "()I",
        "setRevealCodepointIndex",
        "(I)V",
        "revealCodepointIndex",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,343:1\n75#2:344\n108#2,2:345\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n268#1:344\n268#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final scheduleHide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private final setRevealCodepointIndex(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final getRevealCodepointIndex$foundation_release()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getScheduleHide()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    return-void
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation_release()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    return-void
.end method
