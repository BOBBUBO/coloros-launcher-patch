.class public final Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "Lr5/b0;",
        "setTextColor",
        "(I)V",
        "resourceId",
        "setIconResource",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "setDrawableTint",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "Lcom/android/wm/shell/windowdecor/MarqueedTextView;",
        "textView",
        "Lcom/android/wm/shell/windowdecor/MarqueedTextView;",
        "getTextView",
        "()Lcom/android/wm/shell/windowdecor/MarqueedTextView;",
        "Landroid/content/res/ColorStateList;",
        "value",
        "getCompoundDrawableTintList",
        "()Landroid/content/res/ColorStateList;",
        "setCompoundDrawableTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "compoundDrawableTintList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleMenuActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleMenuActionButton.kt\ncom/android/wm/shell/windowdecor/HandleMenuActionButton\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,109:1\n51#2,9:110\n*S KotlinDebug\n*F\n+ 1 HandleMenuActionButton.kt\ncom/android/wm/shell/windowdecor/HandleMenuActionButton\n*L\n51#1:110,9\n*E\n"
    }
.end annotation


# instance fields
.field private final iconView:Landroid/widget/ImageView;

.field private final textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 6
    sget v0, Lcom/android/wm/shell/R$layout;->desktop_mode_window_decor_handle_menu_action_button:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p3, Lcom/android/wm/shell/R$id;->image:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/android/wm/shell/R$id;->label:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    .line 10
    sget-object v0, Lcom/android/wm/shell/R$styleable;->HandleMenuActionButton:[I

    const-string v2, "HandleMenuActionButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/android/wm/shell/R$styleable;->HandleMenuActionButton_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget p0, Lcom/android/wm/shell/R$styleable;->HandleMenuActionButton_android_text:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p0, Lcom/android/wm/shell/R$styleable;->HandleMenuActionButton_android_textColor:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p0, Lcom/android/wm/shell/R$styleable;->HandleMenuActionButton_android_src:I

    .line 16
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget p0, Lcom/android/wm/shell/R$styleable;->HandleMenuActionButton_android_drawableTint:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTextView()Lcom/android/wm/shell/windowdecor/MarqueedTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    return-object p0
.end method

.method public final setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDrawableTint(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuActionButton;->textView:Lcom/android/wm/shell/windowdecor/MarqueedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
