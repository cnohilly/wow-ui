local L = LibStub("AceLocale-3.0"):NewLocale("OmniCD", "koKR")

L = L or {}
L[ [=[%d: spellID.
%d-%d: spellID-talentID (Mark spell if talent is selected).]=] ] = [=[%d: 주문ID.
%d-%d: 주문ID-특성ID (특성 선택시에만 표기).]=]
L["|cff9d9d9d * Scenarios and Outdoor Zones will use Arena settings."] = "|cff9d9d9d * 시나리오와 야외에서는 투기장 설정을 사용."
L["|cffff2020Friendly CD module must be enabled for the corresponding instance zone."] = "|cffff2020아군 쿨기 모듈이 해당 인스턴스 영역에 활성화 되어 있어야 합니다."
L["|cffff2020Glow and Highlights are never applied on cropped icons. \"Border\" must be enabled."] = "|cffff2020 활성/강조 효과는 크롭된 아이콘에는 적용되지 않습니다. \"테두리\"를 활성화해야합니다."
L["|cffff2020Important!|r Covenant and Soulbind Conduit data can only be acquired from group members with OmniCD installed."] = "|cffff2020중요!|r 성소주문과 영혼결속 전도체 정보는 OmniCD를 설치한 그룹 구성원에게서만 가져 올 수 있습니다."
L["> 1 minute"] = "> 1분"
L["2nd Row Icons (Double Row Layout)"] = "두째줄 아이콘 (두줄 수평배열)"
L["2px Border"] = "2픽셀 테두리"
L["A new update is available. |cff99cdff(%s)"] = "업데이트 가능. |cff99cdff(%s)"
L["Active"] = "활성"
L["Active Icon Opacity"] = "활성 아이콘 불투명도"
L["Active Icon Settings"] = "활성화된 아이콘 설정"
L["Add spell to Spell Alerts"] = "주문 경보에 추가"
L["Add Spells"] = "주문 추가"
L["Add to Alerts"] = "주문 경보에 추가"
--[[Translation missing --]]
L["Addons with raid frame scaling will also cause the icons to scale."] = "Addons with raid frame scaling will also cause the icons to scale."
L["Alerts"] = "경보"
L["All user set values will be lost. Do you want to proceed?"] = "모든 사용자 설정이 삭제됩니다. 진행 하시겠습니까?"
L["Always attach to Blizzard frames. By default, bars attach to whichever frame is visible, and if both are visible UF addon take precedence over Blizzard"] = "항상 블리자드 프레임에 부착. (기본 설정에서 주문 바는 보이는 프레임에 자동 부착 되며, 둘 다 표시되는 경우 UF 애드온이 블리자드보다 우선합니다)"
L["Always Bottom"] = "항상 아래"
L["Always Show Cooldown Numbers"] = "항상 재사용 대기시간 숫자 표시"
L["Always Top"] = "항상 위"
L["Anchor"] = "제목 표시줄"
L["Anchor Point"] = "기준점"
L["Anchor Position"] = "부착 위치"
L["Animate"] = "애니메이션"
L["Apply 'Icons' alpha settings to the status bar"] = "'아이콘' 투명도 설정을 상태 바에 적용"
L["Ascending"] = "오름차순"
L["Assign Raid Cooldowns."] = "공대 생존기 지정"
L["Attach to Blizzard Frames"] = "블리자드 프레임에 부착"
L["Attachment Point"] = "부착점"
L["Author"] = "제작자"
L["Auto"] = "자동"
L["Bar"] = "바"
L["Bar width"] = "바 너비"
L["Battle Res"] = "전투 부활"
L["BG"] = "배경"
L["Blizzard Raid Frames has been disabled by your AddOn(s). Enable and reload UI?"] = "블리자드 레이드 프레임이 사용자 애드온에 의해 비활성화되었습니다. 활성화 후 UI를 새로고침 하시겠습니까?"
L["Border"] = "테두리"
L["Border Color"] = "테두리 색"
L["Border Thickness"] = "테두리 두께"
L["Borders retain 1px width regardless of the UI scale"] = "테두리가 UI 크기에 상관없이 항상 1픽셀 너비를 유지"
L["Borders retain 1px width regardless of the UI scale. Need to reload the UI when the UI or icon scale changes"] = "테두리가 UI 크기에 상관없이 항상 1픽셀 너비를 유지. UI 또는 아이콘 크기 변경 후 UI를 새로고침 해야합니다"
L["BOTTOM"] = "하단"
L["BOTTOMLEFT"] = "좌측 하단"
L["BOTTOMRIGHT"] = "우측 하단"
L["Breakpoint"] = "중단점"
L["Buff ID (Optional)"] = "버프 ID (선택 사항)"
L["Cannot edit protected spell"] = "보호된 주문은 편집 할 수 없습니다"
L["Cannot test while in combat"] = "전투 중에는 테스트 할 수 없습니다"
L["CD-Group %d"] = "CD-그룹 %d"
L["CD-Group Padding"] = "CD-그룹 간격"
L["CENTER"] = "중앙"
L["Center Horizontally"] = "수평 중앙"
L["Changelog"] = "변경 사항"
L["Changing party display options in your UF addon while OmniCD is active will break the anchors. Type (/oc rl) to fix the anchors"] = "OmniCD가 활성화된 상태에서 유닛프레임 애드온의 파티 설정 변경시 올바른 파티 프레임과의 연결이 깨질 수 있습니다. 이를 수정하기 위해 채팅창에 (/oc rl) 을 입력하십시오"
L["Charge Color"] = "사용 가능 횟수 색상"
L["Charge Size"] = "사용 가능 횟수 크기"
L["Charges"] = "사용 가능 횟수"
L["Check All"] = "모두 선택"
L["Check this option if the spell is a talent ability to ensure proper spell detection"] = "주문이 특성 기술이면 올바른 주문 탐지를 위해 이 옵션을 선택하십시오"
L["Clean wipe the savedvariable file. |cffff2020Warning|r: This can not be undone!"] = "savedvariable 파일 초기화. |cffff2020주의|r: 되돌리기 불가!"
L["Column"] = "열"
L["Column Padding"] = "열 간격"
L["Commands:"] = "명령어:"
L["Convert the status bar timer to a simple name display by disabling all timer functions. The 'Name' color scheme will be retained."] = "진행 바 타이머를 네임 바로 전환. '이름' 색상 설정은 유지 됩니다."
L["Convert to Name Bar"] = "네임 바로 전환"
L["Cooldown"] = "재사용 대기시간"
L["Cooldown Remaining"] = "남은 재사용 대기시간"
L["Copy"] = "복사"
L["Copy Default"] = "기본값 복사"
L["Copy selected zone settings to the current zone"] = "선택한 영역의 설정을 현 영역 설정에 복사"
L["Copy Settings From:"] = "복사할 설정:"
L["Copy Zone Segments"] = "프로필간 설정 복사"
L["Counter CC"] = "군중제어 반격기"
L["Counter Color"] = "재사용 대기시간 숫자 색상"
L["Counter Size"] = "재사용 대기시간 숫자 크기"
L["Covenant"] = "성소"
L["Create Bar"] = "바 생성"
L["Credits"] = "크레딧"
L["Crop"] = "크롭"
L["Crop Icons 1.5:1."] = "아이콘 종횡비를 1.5:1 로 크롭"
L["Crowd Control"] = "군중 제어"
L["Current Profile"] = "현재 프로필"
L["Current Unit Frame Addon"] = "사용 중인 유닛프레임 애드온"
L["Custom Priority"] = "우선순위 사용자 설정"
L["Custom Spells"] = "사용자 추가 주문"
L["Custom UI"] = "커스텀 UI"
L["Decode"] = "디코드"
L["Decode failed!"] = "디코딩 실패!"
L["Decompress failed!"] = "압축 해제 실패!"
L["Default spells are reverted back to original values and removed from the list only"] = "기본 주문은 변경된 설정이 기본값으로 변경되며 목록에서만 제거 됩니다"
L["Defensive"] = "방어"
L["Desaturate color at 0 charge"] = "충전 횟수 0일때 흑백으로 전환"
L["Desaturate Colors"] = "흑백 전환"
L["Desaturate colors on active icons"] = "활성화된 아이콘 색상을 흑백으로 전환"
L["Descending"] = "내림차순"
L["Deserialize failed!"] = "Deserialize 실패!"
L["Destination Profile"] = "대상 프로필"
L["Detach CD-Group"] = "CD-그룹 분리"
L["Detach from raid frames and set position manually"] = "레이드 프레임과 분리, 수동으로 위치 설정"
L["Disable Popup"] = "팝업 차단"
L["Disable Reload UI confirmation when using Pixel Perfect borders"] = "Pixel Perfect 사용시 활성화되는 UI 새로고침 팝업창 차단"
L["Disable to make the icons click through"] = "아이콘이 마우스 클릭되지 않게 하려면 비활성 하십시오"
L["Display a glow animation around an icon when it is activated"] = "주문 사용시 아이콘 활성화 애니메이션 효과 주기"
L["Display custom border around icons"] = "아이콘 테두리 표시"
L["Display default border around icons"] = "아이콘 기본 테두리 표시"
L["Display icons not on cooldown"] = "재사용 대기 중이지 않은 주문 아이콘 표시"
L["Display Inactive"] = "비활성 아이콘 표시"
L["Display Inactive Icons"] = "비활성 아이콘 표시"
L["Don't show again"] = "다시 표시하지 않음"
L["Enable CD tracking in the current zone"] = "현 영역에서 쿨기추적 사용"
L["Enable if the spell is a base ability for this specialization"] = "주문이 전문화 기본 스킬이면 사용 설정 하십시오"
L["Enable in automated instance groups"] = "자동으로 구성된 인스턴스 그룹에서 활성화"
L["Enable initial spark and marching-ants animation"] = "초기 스파크 효과와 테두리 애니메이션  활성화"
L["Enable spell for this specialization"] = "현 직업 특성에 주문 활성화"
L["Enable to customize the 2nd row icons when using 'Double Row' layout."] = "\\'두줄 수평배열\\' 사용시 둘째 줄 아이콘 설정 활성화"
L["Enable to show cooldown numbers above 0 charges."] = "충전 횟수 1 이상에서 재사용 대기시간 숫자를 표시하려면 활성화 하십시오."
L["Enter buff ID if it differs from spell ID for Highlights to work"] = "\"강화 효과와 주문 ID가 다른 경우 강조 효과가 작동하도록 강화 효과 ID를 입력하십시오\""
L["Enter item ID to enable spell when the item is equipped only"] = "아이템 ID를 입력하면 아이템을 착용 중인 파티원만 주문이 표시됩니다"
L["Enter Spell ID to Add/Edit"] = "추가 또는 편집할 주문 ID 입력"
L["Enter talent ID if the spell is a talent ability in any of the class specializations. This ensures proper spell detection."] = "주문이 직업 전문화중에서 특성주문으로 존재 할 경우 특성 ID 를 입력하십시오. "
L["Enter value to set a custom spell priority. This value is applied to all zones."] = "사용자 지정 우선순위를 입력하십시오. 새 값은 모든 영역에 적용됩니다."
L["Export"] = "내보내기"
L["Export Profile"] = "프로필 내보내기"
L["Exports your currently active profile."] = "현재 사용중인 프로필을 내보냅니다."
L["External Defensive"] = "외부 생존기"
L["Extra Bars"] = "추가 바"
L["Fade In Time"] = "페이드 인 시간"
--[[Translation missing --]]
L["Fade out icons when the raid frame fades out for out of range units."] = "Fade out icons when the raid frame fades out for out of range units."
L["Fade Out Time"] = "페이드 아웃 시간"
L["Feedback"] = "피드백"
L["Font"] = "글꼴"
L["Font Outline"] = "글자 윤곽선"
L["Fonts"] = "폰트"
L["Glow Icons"] = "아이콘 활성 효과"
L["Group Padding"] = "그룹간 여백"
L["Group Size"] = "파티 크기"
L["Group Type"] = "파티 종류"
L["Grow Columns Left"] = "열, 왼쪽으로 증가"
L["Grow Rows Upward"] = "행, 위로 증가"
L["Having \"BOTTOM\" in the anchor point, icons grow upward, otherwise downward"] = "기준점에 \"하단\"이 포함되어 있으면 아이콘이 위로, 그렇지 않으면 아래로 배열됩니다"
L["Having \"RIGHT\" in the anchor point, icons grow left, otherwise right"] = "기준점에 \"우측\"이 포함되어 있으면 아이콘이 왼쪽으로, 그렇지 않으면 오른쪽으로 배열됩니다"
L["Help Translate"] = "번역"
L["Hide Border"] = "테두리 숨기기"
L["Hide Disabled Spells"] = "비활성 주문 숨기기"
L["Hide Spark"] = "스파크 숨기기"
L["Hide spells that are not enabled in the 'Spells' menu."] = "'주문' 메뉴에서 비활성화된 주문 숨기기."
L["Hide status bar border"] = "진행 바 타이머의 테두리 숨기기"
L["Hide the leading spark texture."] = "선행되는 스파크 텍스쳐 숨기기"
L["Highlight"] = "강조"
L["Highlight Icons"] = "아이콘 강조 효과"
L["Highlight the icon when a buffing spell is used until the buff falls off"] = "강화 효과를 주는 주문 시전시 효과가 지속되는 동안 아이콘 강조 효과 주기"
L["Hold Time"] = "유지 시간"
L["Horizontal"] = "수평"
L["Horizontal + CD Groups"] = "수평 + CD 그룹"
L["Hotfix"] = "핫픽스"
L["Icon"] = "아이콘"
L["Icon Alignment"] = "아이콘 정렬"
L["Icon Opacity"] = "아이콘 불투명도"
L["Icon Position"] = "아이콘 위치"
L["Icon Scale Changed."] = "아이콘 크기가 변경 되었습니다."
L["Icon Size"] = "아이콘 크기"
L["Icon size auto adjusts as a percentage of the anchored frame height"] = "아이콘 크기가 부착된 프레임의 높이에 대한 백분율로 자동 조정됩니다"
L["Icon Texture"] = "아이콘"
L["Icons"] = "아이콘"
L["Immunity"] = "면역"
L["Import"] = "가져오기"
L["Import Profile"] = "프로필 가져오기"
L["Importing `%s` will create a new profile."] = "%s을(를) 가져오면 새 프로필이 생성됩니다."
L["Importing `%s` will merge new spells to your list and overwrite same spells."] = "%s을(를) 가져오면 새 주문은 목록에 병합되며 동일한 주문은 덮어씁니다."
L["Importing Custom Spells will reload UI. Press Cancel to abort."] = "사용자 추가 주문을 가져오면 UI가 새로고침 됩니다. 중단하려면 취소를 누르십시오."
L["Inactive"] = "비활성"
L["Inactive Icon Opacity"] = "비활성 아이콘 불투명도"
L["INNER"] = "내측"
L["Interrupt Bar"] = "차단 바"
L["Interrupted Spell Icon"] = "차단된 주문 표시"
L["Interrupted Target Marker"] = "차단 대상 징표 표시"
L["Interrupts"] = "차단"
L["Invalid ID"] = "잘못된 ID입니다"
L["Invalid Profile"] = "프로필 오류"
L["Item ID (Optional)"] = "아이템 ID (선택사항)"
L["Jump to Extra Bars settings"] = "추가 바 설정으로 이동"
L["Layout"] = "배열"
L["LEFT"] = "좌측"
L["License"] = "라이센스"
L["Lock frame position"] = "프레임 고정"
L["Login Message"] = "로그인 메세지"
L["Major update"] = "메이져 업데이트"
L["Manual Mode"] = "수동 모드"
L["Manual Position"] = "수동 위치"
L["Mark Enhanced Spells"] = "강화된 주문 표시"
L["Mark icons with a red dot to indicate enhanced spells"] = "강화된 주문임을 나타내는 빨간색 점을 아이콘에 표시"
L["Max number of group members"] = "최대 파티 구성원"
L["Minor update"] = "마이너 업데이트"
L["MM Color"] = "MM 색상"
L["MM:SS Color"] = "MM:SS 색상"
L["MM:SS Threshold"] = "MM:SS 임계값"
L["Mouseovering the icon will show the interrupted spell information regardless of 'Show Tooltip' option."] = "마우스 오버시 차단된 주문 정보가 '툴팁 표시' 옵션 여부와 상관없이 표시됩니다."
L["Move your group's Interrupt spells to the Interrupt Bar."] = "그룹 차단기를 차단 바로 이동"
L["Move your group's Raid Cooldowns to the Raid Bar."] = "그룹 공대 생존기를 레이드 바로 이동"
L["Multiselect"] = "다중 선택"
L["Name Bar"] = "네임 바"
L["Name Offset X"] = "네임 오프셋 X"
L["Name Offset Y"] = "네임 오프셋 Y"
L["New Column per Group"] = "그룹별 수평"
L["None of the CD counter skins support modrate. Timers will fluctuate erratically whenever CD recovery rate is modulated."] = "어떤 타이머 애드온도 재사용 대기시간 감소속도를 지원하지 않습니다. 속도가 조절될 때마다 타이머가 불규칙하게 변동됩니다."
L["Not an OmniCD profile!"] = "OmniCD 프로필이 아닙니다!"
--[[Translation missing --]]
L["Not Supported:"] = "Not Supported:"
L["Notes"] = "주석"
L["Notify Updates"] = "업데이트 알림"
L["Offensive"] = "공격"
L["Offset X"] = "오프셋 X"
L["Offset Y"] = "오프셋 Y"
L["Padding"] = "여백"
L["Padding X"] = "여백 X"
L["Padding Y"] = "여백 Y"
L["Pending user input..."] = "사용자 입력 대기 중..."
L["Pixel Perfect"] = "Pixel Perfect"
L["Pixel Perfect ON."] = "Pixel Perfect 켜짐."
L["Player Frame in Party"] = "파티 내 플레이어 프레임"
--[[Translation missing --]]
L["Plugins"] = "Plugins"
L["Position"] = "위치"
L["Press Accept to save profile %s. Addon will switch to the imported profile."] = "프로필 %s을(를) 저장하려면 수락을 누르십시오. 애드온이 새로 가져온 프로파일로 전환됩니다."
L["Press Ctrl+C to copy profile"] = "프로필을 복사하려면 Ctrl+C를 누르십시오"
L["Press Ctrl+C to copy URL"] = "URL을 복사하려면 Ctrl+C를 누르십시오"
L["Press Ctrl+V to paste profile"] = "프로필 붙여넣기를 하려면 Ctrl+V를 누르십시오"
L["Priority"] = "우선순위"
L["Profile"] = "프로필"
L["Profile decoded successfully!"] = "프로필 디코딩 성공!"
L["Profile import cancelled!"] = "프로필 가져오기가 취소되었습니다!"
L["Profile imported successfully!"] = "프로필을 성공적으로 가져왔습니다!"
L["Profile is empty!"] = "프로필이 비어 있습니다!"
L["Profile Sharing"] = "프로필 공유"
L["Profile Type"] = "프로필 종류"
L["Profile Type: %s%s|r"] = "프로필 종류: %s%s|r"
L["Profile unchanged from default!"] = "프로필이 기본값에서 변경되지 않았습니다!"
L["PvP Trinket"] = "PvP/명예 급장"
L["Quick Select"] = "빠른 설정"
L["Racial Traits"] = "종족 특성"
L["Raid Bar"] = "레이드 바"
L["Raid CD"] = "공대 주문"
L["Raid Defensive"] = "공대 생존기"
L["Raid Frames for testing doesn't exist for %s. If it fails to load, configure OmniCD while in a group or temporarily set it to 'Manual Mode'."] = "%s 테스트 프레임이 존재 하지 않습니다. 파티를 형성하거나 임시로 '수동 모드'를 켜고 설정 하십시오."
L["Raid Movement"] = "공대 이속기"
L["Recharge"] = "재충전"
L["Reload addon."] = "에드온 새로 고침"
L["Reload UI?"] = "UI를 새로고침 하시겠습니까?\""
L["Replace default timers with a status bar timer."] = "기본 타이머를 상태 바 타이머로 교체"
L["Reset all cooldown timers."] = "모든 타이머 초기화"
L["Reset current zone settings to default"] = "영역 설정 초기화"
L["Reset frame position"] = "프레임 위치 초기화"
L["Reset Status Bar Timer settings to default"] = "진행 바 타이머 설정 초기화"
L["Reverse Fill"] = "역 채우기"
L["Reverse Swipe"] = "재사용 대기시간 투명도 반전"
L["Reverse the cooldown swipe animation"] = "재사용 대기시간의 애니메이션 투명도 반전"
L["RIGHT"] = "우측"
L["Row"] = "행"
L["Row Breakpoint"] = "둘째줄 시작점"
L["Same category units are sorted alphabetically in ascending order"] = "정렬 기준이 같은 유닛은 알파벳 오름차순으로 정렬됩니다"
L["Select a spell type to enable all spells in that category for all classes"] = "주문 유형 선택시 모든 직업에서 같은 유형의 주문이 모두 활성화됩니다"
L["Select addon to override auto anchoring"] = "부착점으로 사용 할 애드온 선택"
L["Select how the player frame is displayed inside the party frame"] = "파티 프레임내 플레이어 프레임이 표시되는 방식을 선택"
L["Select the column(s) that you want the rows to grow upwards."] = "행을 위로 증가할 CD 그룹 선택."
L["Select the column(s) that you want to detach and position manually."] = "레이드 바에서 분리하여 수동으로 위치를 선택할 CD 그룹 선택."
L["Select the group size for which you want to set the spell bar position"] = "주문 바 위치를 수정하려는 파티 크기 선택"
L["Select the highest priority spell type to use as the start of the 2nd row"] = "둘째줄부터 표기할 주문의 우선순위 선택"
L["Select the highest priority spell type to use as the start of the 3rd row"] = "세째줄부터 표기할 주문의 우선순위 선택"
L["Select the icon layout"] = "아이콘 배열 선택"
L["Select the spell types you want to display on this column."] = "이 그룹에 표시할 주문 유형 선택."
L["Select the zone setting to use for this zone."] = "이 영역에 사용할 영역 설정을 선택."
L["Select the zone you want to copy settings from."] = "복사할 영역 설정을 선택"
L["Select your default party frame layout"] = "기본 파티 프레임의 배열 방향 선택"
L["Send a chat message when a newer version is found."] = "업데이트가 발견되면 채팅창에 표시."
L["Serialize failed!"] = "Serialize 실패!"
L["Set the anchor attachement point. Icon grow direction will auto adjust"] = "주문 바 부착 위치 설정. 아이콘 정렬 방향은 자동 수정됩니다"
L["Set the anchor attachment point on the party/raid frame"] = "기준점을 고정 할 파티/레이드 프레임의 부착점 설정"
L["Set the anchor point on the spell bar"] = "주문 바의 기준점 설정"
L["Set the number of icons per column"] = "열당 아이콘 수 설정"
L["Set the number of icons per row"] = "행당 아이콘 수 설정"
L["Set the opacity of icons"] = "아이콘 불투명도 설정"
L["Set the opacity of icons not on cooldown"] = "재사용 대기 중이지 않은 주문 아이콘 불투명도 설정"
L["Set the opacity of icons on cooldown"] = "재사용 대기 중인 주문 아이콘 불투명도 설정"
L["Set the opacity of swipe animations"] = "재사용 대기시간의 애니메이션 불투명도 설정"
L["Set the padding space between CD-groups"] = "CD-그룹간 간격을 설정"
L["Set the padding space between group columns"] = "그룹 간격 설정"
L["Set the padding space between icon columns"] = "아이콘 열 간격 설정"
L["Set the padding space between icon rows"] = "아이콘 행 간격 설정"
L["Set the padding space between icons"] = "아이콘간 간격 설정"
L["Set the prioirty of spell types for sorting."] = "아이콘 정렬시 사용할 주문 유형의 우선순위 설정."
L["Set the size of charge numbers"] = "사용 가능 횟수 숫자 크기 설정"
L["Set the size of cooldown numbers"] = "재사용 대기시간의 숫자 크기 설정"
L["Set the size of icons"] = "아이콘 크기 설정"
L["Set the spell bar position"] = "주문 바 위치 설정"
L["Set the spell type for sorting"] = "우선순위 정렬을 위한 주문 유형 설정"
L["Set the status bar width. Adjust height with 'Icon Size'."] = "상태 바 너비 설정. 높이는 '아이콘 크기'로 조절 하십시오"
L["Set to override the global cooldown setting for this specialization"] = "광역 설정 값 대신 현 특성에서 사용 할 재사용 대기시간 설정"
L["Settings"] = "설정"
L["Show Anchor"] = "번호 표기"
L["Show anchor with party/raid numbers"] = "파티/레이드 번호 표기"
L["Show Forbearance CD"] = "참을성 대기시간 표시"
L["Show name on icons"] = "아이콘에 이름 표기"
L["Show Player"] = "자기 주문 바 보이기"
L["Show Player in Extra Bars"] = "추가 바에 자기 주문 보이기"
L["Show player spells in the Extra Bars regardless of 'Show Player' setting."] = "'자기 주문 바 보이기' 설정을 무시하고 추가 바에 자기 자신의 주문을 표시합니다. "
L["Show player's spell bar"] = "플레이어 주문 바 표시"
L["Show pvp trinket only while in Battlegrounds"] = "전장 안에서 명예 계급장만 표시"
--[[Translation missing --]]
L["Show Range"] = "Show Range"
L["Show Spell ID in Tooltips"] = "툴팁에 주문 ID 표시"
L["Show spell information when you mouseover an icon"] = "아이콘 마우스오버시 주문 정보 표시"
L["Show the interrupted spell icon."] = "차단된 주문 아이콘 표시"
L["Show the interrupted unit's target marker if it exists."] = "차단 대상에 징표가 존재하는 경우에 징표 표시."
L["Show timer on spells while under the effect of Forbearance or Hypothermia. Spells castable to others will darken instead"] = "참을성 또는 저체온증 디버프의 영향을 받는 주문에 타이머 표시. 타인에게 시전 가능한 주문은 타이머 대신 아이콘을 어둡게 표시합니다"
L["Show Tooltip"] = "툴팁 표시"
L["Show Trinket Only"] = "급장만 표시"
L["Slash Commands"] = "/ 명령어"
L["Sort Direction"] = "정렬 방향"
L["Sort Order"] = "정렬 순서"
L["Source Profile"] = "원본 프로필"
L["Spacing"] = "간격"
L["Spell Editor"] = "주문 편집기"
L["Spell ID"] = "주문 ID"
L["Spell Types"] = "주문 유형"
L["Spells"] = "주문"
L["Status Bar"] = "상태 바"
L["Status Bar Timer"] = "상태 바 타이머"
L["Strong Yellow Glow"] = "강한 노란색 광채"
L["Supported UI"] = "지원되는 UI"
L["Swipe Opacity"] = "재사용 대기시간 불투명도"
L["Synchronize"] = "동기화"
L["Talent Ability"] = "특성 기술"
L["Talent ID"] = "특성 ID"
L["Test"] = "테스트"
L["Test frames will be hidden once player is out of combat"] = "비전투 상태일 때 테스트 프레임이 자동으로 숨겨집니다"
L["Test Mode Disabled: Non-Blizzard party frames"] = "테스트 모드 사용 불가: 블리자드 파티 프레임이 아닙니다"
L["Text Alignment"] = "텍스트 정렬"
L["Threshold at which the timer transitions from MM to MM:SS format."] = "타이머가 MM에서 MM:SS 형식으로 전환되는 임계값."
L["Timer will progress from right to left"] = "타이머가 우에서 좌로 진행"
L["Timers"] = "타이머"
L["Toggle \"Show Spell ID in Tooltips\" to retrieve item IDs"] = "\"툴팁에 주문 ID 표시\" 기능을 사용하여 아이템 ID를 확인 할 수 있습니다"
L["Toggle module on and off"] = "모듈을 켜거나 끕니다"
L["Toggle raid-style party frame and player spell bar for testing"] = "테스트를 위한 플레이어의 공격대창 형태의 파티창과 주문 바를 켜거나 끕니다"
L["Toggle test frames for current zone."] = "이 영역의 테스트 프레임 켜기"
L["Toggle the cooldown numbers. Spells with charges only show cooldown numbers at 0 charge"] = "재사용 대기시간 숫자를 보이거나 숨김. 사용 가능 횟수가 있는 주문은 횟수가 0일때만 숫자가 표기됩니다."
L["Toggle the grow direction of icon columns"] = "아이콘 열의 증가 방향을 전환."
L["Toggle the grow direction of icon rows"] = "아이콘 줄 증가 방향 전환"
L["Tool to copy portions of a profile to another existing profile."] = "프로파일의 일부를 다른 기존 프로파일에 복사하기 위한 도구."
L["TOP"] = "상단"
L["TOPLEFT"] = "좌측 상단"
L["TOPRIGHT"] = "우측 상단"
L["Trinket and Racial abilities are excluded from sorting"] = "명예 계급장과 종족 특성은 정렬에서 제외됩니다"
L["Trinket Items"] = "장신구 아이템"
L["UI Scale Changed."] = "UI 크기가 변경 되었습니다."
L["Unit CD bars are limited to 5 man groups unless Blizzard Raid Frames are used."] = "개별 유닛 CD 바는 블리자드 레이드 프레임을 사용하지 않는 한 5인 그룹으로 제한됩니다."
L["Usage:"] = "사용:"
L["Use a semi-colon(;) to seperate multiple IDs."] = "여러 주문을 입력시 세미콜론(;)으로 구분 하십시오."
L["Use Default"] = "기본 배열 사용"
L["Use Double Column"] = "두줄 수직배열"
L["Use Double Row"] = "두줄 수평배열"
L["Use Icon Alpha"] = "아이콘 투명도 사용"
L["Use Relative Size"] = "상대적 크기 사용"
L["Use this setting for all group sizes"] = "이 설정을 모든 그룹 크기에 적용"
L["Use Triple Column"] = "세줄 수직배열"
L["Use Triple Row"] = "세줄 수평배열"
L["Use Zone Settings From:"] = "사용할 영역 설정:"
L["Utils"] = "유틸"
L["Value 'Manual Position' includes Interrupt and Raid Bar's saved positions."] = "'수동 위치'' 값에는 차단 및 레이드 바의 저장된 위치가 포함됩니다."
L["Version"] = "버전"
L["Vertical"] = "수직"
L["Vertical + CD Groups"] = "수직 + CD 그룹"
L["Vertical Groups"] = "수직으로 표시"
L["Visibility"] = "활성조건"
L["Weak Purple Glow"] = "약한 보라색 광채"
