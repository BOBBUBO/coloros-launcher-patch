.class public Lcom/oplus/settingsdynamic/PreferenceBean;
.super Lcom/oplus/settingsdynamic/CategoryBean;
.source "SourceFile"


# static fields
.field public static sCOLUMNPREFERENCE:[Ljava/lang/String;


# instance fields
.field mCategoryKey:Ljava/lang/String;

.field mDefaultValue:Ljava/lang/String;

.field mDialogTitle:Ljava/lang/String;

.field mEntries:[Ljava/lang/String;

.field mEntryValues:[Ljava/lang/String;

.field mIntentAction:Ljava/lang/String;

.field mIntentClass:Ljava/lang/String;

.field mIntentExtraKey:Ljava/lang/String;

.field mIntentExtraValue:Ljava/lang/String;

.field mIntentPackage:Ljava/lang/String;

.field mIsChecked:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v17, "categoryKey"

    const-string v18, "intent_action"

    const-string/jumbo v0, "key"

    const-string/jumbo v1, "order"

    const-string/jumbo v2, "visible"

    const-string v3, "enable"

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, "summary"

    const-string v7, "assignment"

    const-string v8, "checked"

    const-string v9, "intentExtraKey"

    const-string v10, "intentExtraValue"

    const-string v11, "intentPackage"

    const-string v12, "intentClass"

    const-string v13, "dialogTitle"

    const-string v14, "defaultValue"

    const-string v15, "entries"

    const-string v16, "entryValues"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settingsdynamic/PreferenceBean;->sCOLUMNPREFERENCE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingsdynamic/CategoryBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mCategoryKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mCategoryKey:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mDefaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getEntries()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mEntries:[Ljava/lang/String;

    return-object p0
.end method

.method public getEntryValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mEntryValues:[Ljava/lang/String;

    return-object p0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentAction:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentClass:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentExtraKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentExtraKey:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentExtraValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentExtraValue:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentPackage:Ljava/lang/String;

    return-object p0
.end method

.method public isChecked()I
    .locals 0

    iget p0, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIsChecked:I

    return p0
.end method

.method public setCategoryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mCategoryKey:Ljava/lang/String;

    return-void
.end method

.method public setChecked(I)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIsChecked:I

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mDefaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setEntries([Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mEntries:[Ljava/lang/String;

    return-object p0
.end method

.method public setEntryValues([Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mEntryValues:[Ljava/lang/String;

    return-object p0
.end method

.method public setIntentAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentAction:Ljava/lang/String;

    return-void
.end method

.method public setIntentClass(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentClass:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentExtraKey(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentExtraKey:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentExtraValue(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentExtraValue:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentPackage(Ljava/lang/String;)Lcom/oplus/settingsdynamic/PreferenceBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/PreferenceBean;->mIntentPackage:Ljava/lang/String;

    return-object p0
.end method
