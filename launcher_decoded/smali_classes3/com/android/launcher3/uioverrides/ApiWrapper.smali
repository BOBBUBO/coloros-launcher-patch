.class public Lcom/android/launcher3/uioverrides/ApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TASKBAR_DRAWN_IN_PROCESS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHotseatEndOffset(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_hotseat_nav_spacing:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_PERSON_ARRAY:[Landroid/app/Person;

    :cond_1
    return-object p0
.end method
