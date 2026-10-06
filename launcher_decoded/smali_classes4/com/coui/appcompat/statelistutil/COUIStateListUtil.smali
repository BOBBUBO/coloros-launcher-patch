.class public Lcom/coui/appcompat/statelistutil/COUIStateListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method
